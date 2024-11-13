#!/bin/bash

# Function to test a command and display its exit code
function test_command() {
  echo "Running: $1"
  eval "$1"  # Run the command passed as an argument
  exit_code=$?  # Capture the exit code of the last command
  echo "Exit code: $exit_code"
  echo "------------------------"
}

# Test commands
test_command "echo Hello, World!"   # Should return exit code 0 (success)
test_command "ls /nonexistent"      # Should return a non-zero exit code (failure)
test_command "true"                 # Should return exit code 0
test_command "false"                # Should return exit code 1
test_command "grep 'something' nonexistentfile" # Should return a non-zero exit code (failure)
test_command "cd.."   #Command not found(127)
test_command "exit -100"
# Exit with a custom code
echo "Exiting with custom exit code 42"
exit 42
