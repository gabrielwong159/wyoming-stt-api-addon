# Home Assistant Add-on: Speech-to-text API

![Supports aarch64 Architecture][aarch64-shield] ![Supports amd64 Architecture][amd64-shield]

Home Assistant add-on that uses [wyoming-stt-api](https://github.com/gabrielwong159/wyoming-stt-api) for speech-to-text.

[aarch64-shield]: https://img.shields.io/badge/aarch64-yes-green.svg
[amd64-shield]: https://img.shields.io/badge/amd64-yes-green.svg

## Prerequisites

Before following the setup instructions, ensure that you have these set up:
1. Installed the [Wyoming integration](https://www.home-assistant.io/integrations/wyoming/)
2. Installed this add-on
3. Set up a local Assist pipeline using the [Home Assistant documentation](https://www.home-assistant.io/voice_control/voice_remote_local_assistant/)

## Setup

1. Sign up for an account on the [OpenAI developer platform](https://platform.openai.com/docs/overview) to get an API key.
2. Add the API key to the add-on configuration, and start it.
3. Go to the Wyoming integration page, click on "Add service", then "Set up another instance of Wyoming Protocol".
4. When prompted, set the "Host" to `127.0.0.1` and the "Port" to `10300`. If successful, you should see a service named "Speech-to-text API".
5. Go to "Settings > Voice assistants" and select your local voice assistant. Change the "Speech-to-text" method to "Speech-to-text API".

https://github.com/user-attachments/assets/f9b5cb30-790f-47a1-9c01-67a499462395
