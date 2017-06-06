#!/bin/bash

DEFAULT_IP_ADDRESS=$(hostname)

echo $DEFAULT_IP_ADDRESS >> index.html

python -m SimpleHTTPServer 8080

