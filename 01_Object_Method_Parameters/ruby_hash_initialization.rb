#!/usr/bin/env ruby

# Initialize an empty Hash with the variable name empty_hash
empty_hash = Hash.new

# Initialize an empty Hash with the variable name default_hash and the default value of every key set to 1.
default_hash = Hash.new(1)

# This would also work
# default_hash = Hash.new
# default_hash.default = 1

# Initialize a hash with the variable name hackerrank and having the key-value pairs
hackerrank = {"simmy" => 100, "vivmbbs" => 200}

# or
 # hackerrank = Hash.new
# hackerrank["simmy"] = 100
# hackerrank["vivmbbs"] = 200
