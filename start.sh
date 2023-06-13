#!/bin/bash

PORT=8080

ENV_PATH=./.env

# shellcheck source=./.env
[[ -f "$ENV_PATH" ]] && source "$ENV_PATH"

exec code-server --port "$PORT"
