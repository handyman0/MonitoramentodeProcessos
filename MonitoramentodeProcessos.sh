#!/bin/bash

#################################################################
#                                                               #
# Nome: Luiz Fernando                                           #
# Data: 03/11/2023                                              #
#                                                               #
# Descrição: Processo deve rodar em background, monitorando     #
#            a execução de um processo passado como parametro.  #
#            Exibe com constantes mensagens de tela quando o    #
#            processo não está em execução.                     #
#                                                               #
# Uso: ./MonitoramentodeProcessos <processo>                    #
#                                                               #
#################################################################

TIME=5

if [ $# -eq 0 ]
then
    echo "Favor informar o processo como argumento."
    echo "./MonitoramentodeProcessos <processo>"
    exit 1
fi

while true
do
    if ps axu | grep "$1" | grep -v grep | grep -v "$0" > /dev/null
    then
        sleep "$TIME"
    else
        echo "ATENÇÃO!!!! O processo $1 NÃO ESTÁ EM EXECUÇÃO!"
        sleep "$TIME"
    fi
done

