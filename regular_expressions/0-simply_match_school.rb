#!/usr/bin/env ruby

# Get the argument from the command line
argument = ARGV[0]

# Define the regular expression pattern
pattern = /School/

# Check if the argument matches the pattern
if argument =~ pattern
  puts argument
end

