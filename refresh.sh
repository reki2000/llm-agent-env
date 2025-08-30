#!/bin/bash

# Refresh your credencials for conteinerd LLM

bedrock() {
    # set AWS_BEARER_TOKEN_BEDROCK 
}

gemini() {
    # set GEMINI_API_KEY

} 

github() {
    # set GITHUB_TOKEN
}

openai() {
    # set OPENAI_API_KEY
}

bedrock > ~/.llm/credentials/aws.env

gemini > ~/.llm/credentials/gemini.env

github > ~/.llm/credentials/github.env

openai > ~/.llm/credentials/openai.env
