#autor: Lucas Santos da Rosa 
#Script que envia a lista de permissões do usuário dono de determinado
#arquivo ou diretório que foi enviado como parâmetro

#!/bin/bash

ls -l $1 | cut -c1-3
