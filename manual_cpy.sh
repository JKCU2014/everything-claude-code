#!/bin/bash

# Copy agents to your Claude config
mkdir -p ~/.claude/agents/ && cp ./agents/*.md ~/.claude/agents/

# Copy rules
mkdir -p ~/.claude/rules/ && cp ./rules/*.md ~/.claude/rules/

# Copy commands
mkdir -p ~/.claude/commands/ && cp ./commands/*.md ~/.claude/commands/

# Copy skills
mkdir -p ~/.claude/skills/ && cp -r ./skills/* ~/.claude/skills/

########################################################################################################################
# Add hooks to settings.json
# Copy the hooks from hooks/hooks.json to your ~/.claude/settings.json.
#
# Configure MCPs
# Copy desired MCP servers from mcp-configs/mcp-servers.json to your ~/.claude.json.
#
# Important: Replace YOUR_*_HERE placeholders with your actual API keys.
########################################################################################################################
