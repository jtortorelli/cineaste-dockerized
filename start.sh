#!/usr/bin/env bash

until cd /app && mix deps.get --only prod
do
    echo "Retrying mix deps.get"
done
mix compile
mix phx.digest
mix phx.server