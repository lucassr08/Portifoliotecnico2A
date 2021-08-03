#autor: Lucas Santos da Rosa
#Script que lista os usuários do sistema

#!/bin/bash

cat /etc/passwd | cut -d: -f1
