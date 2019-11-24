#!/usr/bin/env ruby


# A hash object called hackerrank is already created. You have to add
#
# 1. A key-value pair [543121, 100] to the hackerrank object using store
# 2. Retain all key-value pairs where keys are Integers ( clue : is_a? Integer )
# 3. Delete all key-value pairs where keys are even-valued.
hackerrank = Hash.new
hackerrank.default = 0

hackerrank.store(543121, 100)
hackerrank.keep_if {|k,v| k.is_a? Integer }
hackerrank.delete_if {|k,v| k % 2 == 0 }
