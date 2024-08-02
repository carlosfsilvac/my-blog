#!/bin/sh

# Prepara o banco de dados (cria se necessário e aplica migrações)
bundle exec rails db:prepare

# Inicia o servidor Rails
bundle exec rails s -b 0.0.0.0 -p $PORT