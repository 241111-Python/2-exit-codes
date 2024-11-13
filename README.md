# 2-exit-codes

## What is Exit Code?
-Every commands leave a message

-Message indicates any problems while running the script

-Each exit code implies a specific meaning

-Exit code ranges from 0 to 255

-Custom exit codes can be sent using the command “exit x” where x is the custom code

## Exit Codes 

Exit code 0: Successful Execution

Exit code 1: Generic Errors (I.e. divide by zero)

Exit code 2: Bad usage of Command ( no such file, missing keywords ) 

Exit code 127: command not found 

Exit code 130: when interrupted by CTRL+c

Exit code 255: when the exit code number is higher than 255 ( out of range ) 

![local image](https://github.com/user-attachments/assets/67f59905-09d9-4a09-afab-d360849bdddb)



## How do I see the exit code?
- After the command runs, the exit code is stored in the variable ‘?’

- [ echo $? ] to print the exit code



![exit code sample](https://media.geeksforgeeks.org/wp-content/uploads/20221207130953/ls.PNG)



## Exit Codes with Logical Operators
- |: piping - no matter the result, executes the next command
  
- ||: logical or - executes the next command only previous fails
  
- &&: logical and - executes the next command only previous succeeds
- 

## Link to Google Doc
https://docs.google.com/document/d/1Hb57D-ReU8vBJpPsBmkpWdeI-5sefzdxfdkja-o1cTI/edit?tab=t.0

