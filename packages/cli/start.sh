#!/bin/bash

export N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true
export N8N_EDITOR_BASE_URL=https://grand-apparently-oarfish.ngrok-free.app
export N8N_BLOCK_ENV_ACCESS_IN_NODE=false
export N8N_DEV_RELOAD=true
export N8N_RUNNERS_ENABLED=true
export DB_SQLITE_POOL_SIZE=10
export N8N_DEFAULT_BINARY_DATA_MODE=filesystem
export N8N_COMMUNITY_PACKAGES_ALLOW_TOOL_USAGE=true
export WEBHOOK_URL=https://grand-apparently-oarfish.ngrok-free.app
export WEBHOOK_TUNNEL_URL=https://grand-apparently-oarfish.ngrok-free.app
export N8N_GIT_NODE_DISABLE_BARE_REPOS=true

pnpm dev