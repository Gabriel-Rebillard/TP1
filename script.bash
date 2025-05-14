#!/bin/bash

echo "Start."
while true;
do
    echo -e "Bienvenuen !\n$(date)" | nc  -l -s localhost -p 12345
done
