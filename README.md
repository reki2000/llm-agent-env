# LLM Agent Tools

This template helps you develop with Large Language Models (LLMs) in a secure, isolated devcontainer environment. It allows you to test LLM behavior without worrying about command permissions or credential exposure.

## Features

- Devcontainer setup with Claude Code and Gemini CLI
- Conventions for exposing credentials to LLM/MCP servers
- MCP integration to use Gemini CLI from Claude Code (not yet)

## Setup Instructions

1. **Copy the `.devcontainer` folder** into your project.
2. **Start the devcontainer**:
   - In VS Code, install the Remote - Containers extension.
   - Use “Open in Container” to launch your environment.

## Usage

- **Get short-term credentials** by running:
  ```sh
  ./refresh.sh
  ```
  This command exports your credentials in `env` syntax (without `export`) to files such as:
  - `~/.llm/credentials/aws`
  - `~/.llm/credentials/gemini`
  - `~/.llm/credentials/github`

- **Update environment variables** in devconbainer console:
  ```sh
  .devcontainer/setenv
  ```

- **Run LLM tools** as you like:
  ```sh
  claude
  gemini
  ```
