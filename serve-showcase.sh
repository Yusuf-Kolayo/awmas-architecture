#!/bin/bash

# Define colors for output
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[0;33m'
NC='\033[0m' # No Color

echo -e "${YELLOW}Starting AWMAS Showcase Documentation Server...${NC}"

# Navigate to the showcase directory
cd "$(dirname "$0")"

# Check if Python 3 is available
if command -v python3 &>/dev/null; then
    echo -e "${GREEN}Server started!${NC}"
    echo -e "${BLUE}Open your browser to: http://localhost:8080/website/${NC}"
    echo -e "${YELLOW}Press Ctrl+C to stop the server.${NC}"
    python3 -m http.server 8080
# Fallback to Python 2
elif command -v python &>/dev/null; then
    echo -e "${GREEN}Server started!${NC}"
    echo -e "${BLUE}Open your browser to: http://localhost:8080/website/${NC}"
    echo -e "${YELLOW}Press Ctrl+C to stop the server.${NC}"
    python -m SimpleHTTPServer 8080
# Fallback to PHP
elif command -v php &>/dev/null; then
    echo -e "${GREEN}Server started!${NC}"
    echo -e "${BLUE}Open your browser to: http://localhost:8080/website/${NC}"
    echo -e "${YELLOW}Press Ctrl+C to stop the server.${NC}"
    php -S localhost:8080
else
    echo -e "\033[0;31mError: Python or PHP is required to run the local server.\033[0m"
    echo "Please open the website/index.html file through a local web server (like VS Code Live Server)."
    exit 1
fi