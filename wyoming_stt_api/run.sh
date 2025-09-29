#!/usr/bin/with-contenv bashio

export OPENAI_API_KEY=$(bashio::config 'openai_api_key')
export MAX_AUDIO_DURATION_S=$(bashio::config 'max_audio_duration_s')

python -m wyoming_stt_api
