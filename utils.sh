#!/usr/bin/env bash

RED='\033[0;31m'
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[0;33m'
PLAIN='\033[0m'

RED_BOLD='\033[1;31m'
GREEN_BOLD='\033[1;32m'
BLUE_BOLD='\033[1;34m'
YELLOW_BOLD='\033[1;33m'
PLAIN_BOLD='\033[1;37m'

__d_blue() {
	printf "%b$*%b" "${BLUE}" "${PLAIN}"
}

__d_green() {
	printf "%b$*%b" "$GREEN" "${PLAIN}"
}

__d_yellow() {
	printf "%b$*%b" "${YELLOW}" "${PLAIN}"
}

__d_red() {
	printf "%b$*%b" "${RED}" "${PLAIN}"
}



