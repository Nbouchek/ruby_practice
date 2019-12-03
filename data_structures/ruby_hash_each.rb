#!/usr/bin/env ruby

def iter_hash(hash)
  hash.each do |key,value|
    puts key
    puts value
  end
end

#  or
# def iter_hash(hash)
#   hash.each do |ar|
#     puts ar[0]
#     puts ar[1]
#   end
# end
