#!/usr/bin/with-contenv bashio

OPENAI_API_KEY=$(bashio::config 'openai_api_key')
MAX_AUDIO_DURATION_S=$(bashio::config 'max_audio_duration_s')

python -m wyoming_stt_api \
    --openai-api-key "$OPENAI_API_KEY" \
    --max-audio-duration-s "$MAX_AUDIO_DURATION_S"
