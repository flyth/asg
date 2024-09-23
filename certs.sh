#!/bin/bash
openssl req  -nodes -new -x509  \
    -keyout ./cmd/srv/server.key \
    -out ./cmd/srv/server.cert \
    -subj "/C=DE/ST=Berlin/L=Berlin/O=IG@ASG/OU=ASG/CN=nomnom.company.com"
