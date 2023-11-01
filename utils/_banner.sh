#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${CYAN_LIGHT}";


printf ${CYAN_LIGHT}"    ____ ____    _____         _   \n";  
printf ${CYAN_LIGHT}"   / ___/ ___|  |_   _|__  ___| |__ \n"; 
printf ${CYAN_LIGHT}"  | |  _\___ \    | |/ _ \/ __| '_ \ \n";
printf ${CYAN_LIGHT}"  | |_| |___) |   | |  __/ (__| | | | \n";
printf ${CYAN_LIGHT}"   \____|____/    |_|\___|\___|_| |_|  \n";
                                                                                                                                                         
  printf "            \033[1;33m        © CANAL GS TECH - https://www.youtube.com/@GS-Tech27";
  printf "${NC}";

  printf "\n"
}