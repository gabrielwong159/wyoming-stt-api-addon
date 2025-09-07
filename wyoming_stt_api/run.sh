#!/usr/bin/with-contenv bashio

OPENAI_API_KEY=$(bashio::config 'openai_api_key')
python -m wyoming_stt_api --openai-api-key "$OPENAI_API_KEY"
