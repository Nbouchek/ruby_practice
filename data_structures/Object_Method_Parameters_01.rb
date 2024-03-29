#!/usr/bin/env ruby

# A method may take zero or more parameters as input. To demonstrate this, we look at the asserts we use on HackerRank. 
# Sometimes, we have to check whether a given number a is within the range b and c (where b  c, and both inclusive ).
# Three variables a, b, and c are already defined. Your task is to write code that checks whether a is within the range 
# of b and c by calling the method range? (which we have defined for you as a method for this example) on a and passing 
# b and c as arguments.
#
# Hint
# a.range?(b, c)
# or
# return a.range?(b, c)
# or
# a.range? b, c
# or
# return a.range? b, c

def isInrange?(a, b, c)
    a.range?(b, c)
end

puts isInrange?(2, 3, 4)