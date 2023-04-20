#!/bin/bash
# NOTE: The use of packages is highly recommended instead of houdini.env 
# See details about packages here: https://www.sidefx.com/docs/houdini19.5/ref/plugins.html
#
# Houdini Environment Settings
#
# The contents of this file are read into the environment
# at startup.  They will override any existing entries in
# the environment.
#
# The syntax is one entry per line as follows:
#    VAR = VALUE
#
# Values may be quoted
#    VAR = "VALUE"
#
# Values may be empty
#    VAR = 
#

# Example:
#
# HOUDINI_NO_SPLASH = 1


#setting $JOB and $HIP variable
export JOB='/media/akshay/Ak 1TB/JOB/how2/vop-vex/'
export HIP='/media/akshay/Ak 1TB/JOB/how2/vop-vex/'

#setting Houdini version

alias houdinifx="/opt/hfs19.5.493/bin/houdinifx-bin"
alias houdini="/opt/hfs19.5.493/bin/houdinifx-bin"

#echo "source done"
