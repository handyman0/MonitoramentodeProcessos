# Monitoramento de Processos

Script simples em Bash para monitorar a execução de um processo específico em um sistema Unix-like.

## Descrição

Este script roda em background e verifica periodicamente se um processo está em execução. Caso o processo especificado não esteja em execução, exibe uma mensagem de alerta.

## Como Funciona

O script usa um loop infinito para verificar se o processo está em execução a cada intervalo de tempo definido. Se o processo estiver em execução, o script aguarda por um intervalo de tempo especificado antes de verificar novamente. Se o processo não estiver em execução, exibe uma mensagem de alerta.

## Requisitos

- Ambiente Unix-like
- Bash

## Como Executar

1. Clone este repositório.
```bash
git clone https://github.com/handyman0/MonitoramentodeProcessos.git
```
2. Navegue até o diretório do script.
```bash
cd MonitoramentodeProcessos
```
3. Execute o script usando o comando.

```bash
./MonitoramentodeProcessos <processo>
```

Substitua `<processo>` pelo nome do processo que você deseja monitorar.

## Exemplo

Suponha que você queira monitorar um processo chamado `meu_processo`:

```bash
./MonitoramentodeProcessos meu_processo
```

## Aviso

Este script monitora continuamente o processo especificado. Tenha em mente que a execução contínua desse tipo de script pode consumir recursos do sistema.

## Autor

- Nome: Luiz Fernando

## Contribuições

Contribuições são bem-vindas! Sinta-se à vontade para abrir issues ou pull requests.

## Licença

Este projeto está licenciado sob a [MIT License](LICENSE).
