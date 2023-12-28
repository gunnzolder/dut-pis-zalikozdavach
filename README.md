# Залікоздавач з Проектування Інформаційних систем

## Installation

`pip3 install -r requirements.txt`

## Prerequisites

### OpenAI API key for utils.py
create .streamlit/secrets.toml with the content:
`OPENAI_API_KEY='sk-XXXXX'`

### AWS credentials for utils_calude.py (Claude2@Amazon Bedrock)
run aws_config.sh and enter your Access Key ID and Secret Key

## Run
`streamlit run app.py`