#!/bin/bash
# Author: Ganesh Dandavate
# Message of the day with some productive information
#
echo  "
############################################################
#                                                          
#                 Welcome to `hostname`                    
#                                                          
############################################################
                                                          
Your Operating System is

`cat /etc/os-release | head -4`                                                            
Kernel `uname -r`                                        
                                                          
You logged in as `whoami`                                
                                                          
############################################################
"

