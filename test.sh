#!/bin/bash

echo hello 

echo This is the content of my remote Script


figlet Rundeck | lolcat


#echo $?    # Exit status 0 returned because command executed successfully.

#lskdf      # Unrecognized command.
#echo $?    # Non-zero exit status returned -- command failed to execute.

#echo

exit 113   # Will return 113 to shell.
           # To verify this, type "echo $?" after script terminates.
echo $?
#  By convention, an 'exit 0' indicates success,
#+ while a non-zero exit value means an error or anomalous condition.
#  See the "Exit Codes With Special Meanings" appendix.
