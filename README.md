## Divisão do repositório
O repoitório está dividido em 3 diretórios principais, sendo eles:

> **facedetect_ip**, onde o fluxo de geração do IP está implementado

> **ip_detectFaces_repo**, onde os arquivos do IP gerado são exportados

> **project_test**, onde os arquivos referentes à arquitetura proposta se encontram.
---
### facedetect_ip
Para gerar o IP, basta executar o comando `vitis_hls run_hls.tcl` no subdiretório `hls`. Ao fazer isto, o arquivo `exoport.zip` é gerado no subdiretório `vivado/ip_repo`.

### ip_detectFaces_repo
O diretório ip_detectFaces_repo contém o conteúdo descompimido de `export.zip`, e está relacionado no projeto `project_test` como repositório do IP.

### project_test
Em `project_test` está o projeto do vivado com a implementação da arquitetura proposta, combinando o IP de detecção de faces gerado com comunicação com host via ethernet.