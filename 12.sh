#!/bin/bash 

USERS=$(wc -l < /etc/passwd)
echo "Atualmente possuem no sistema ${USERS} usuarios"

USERS_BASH=$(grep /bin/bash /etc/passwd | wc-l)
NOT_BASH=$(grep -v /bin/bash /etc/passwd | wc -l)
echo "${USERS_BASH} usuarios utilizam o /bin/bash como interpretador de comandos padrão."

echo " ${NOT_BASH} usuarios não utilizam o /bin/bash como padrão."
