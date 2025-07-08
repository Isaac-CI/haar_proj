# ============================================================================
# Script Tcl para Vitis HLS com Co-simulação
# OBJETIVO: Gerar, TESTAR e exportar o IP Core.
# ============================================================================

# --- Configuração do Projeto ---
open_project -reset "hls.prj"
set_top detectFaces

# Adiciona SOMENTE os arquivos fonte do hardware
#add_files "./src/haar.cpp"
add_files "./src_parallel/haar.cpp"
# Se houver um 'haar.h', adicione-o também:
# add_files "./src/haar.h"

# ===================================================================
# NOVO: Adiciona os arquivos de Testbench
# ===================================================================
# Com base no seu csim.tcl, estes são os arquivos de teste.
# O HLS usará estes arquivos para simular o IP.
#add_files -tb "./src/main.cpp"
#add_files -tb "./src/image.cpp"
add_files -tb "./src_parallel/main.cpp"
add_files -tb "./src_parallel/image.cpp"
# Se o seu testbench precisar de uma imagem de entrada (ex: "lena.pgm"),
# certifique-se de que ela esteja na pasta hls/src/ também.


# --- Configuração da Solução (Alvo de Hardware) ---
open_solution -reset "solution1"
set_part "xc7z010clg400-1"
create_clock -period 10 -name default

# --- Execução da Síntese e Co-simulação ---
puts "INFO: Iniciando a Síntese C..."
csynth_design

# ===================================================================
# NOVO: Executa a Co-simulação C/RTL
# ===================================================================
puts "INFO: Iniciando a Co-simulação para verificar o hardware gerado..."
# O 'dump_trace=all' gera um arquivo de forma de onda (VCD) para depuração.
#cosim_design -trace_level all

puts "INFO: Co-simulação concluída. Exportando o IP para uso no Vivado..."
export_design -format ip_catalog -output "../vivado/ip_repo" -display_name "FaceDetect HLS IP"

puts "INFO: Processo HLS completo."
exit