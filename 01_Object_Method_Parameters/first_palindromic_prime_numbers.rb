#!/usr/bin/env ruby

require 'prime'

def first_palindromic_prime_numbers (number)
  # p Prime.each.lazy.select{|x| x.to_s == x.to_s.reverse}.first(gets.to_i)
  p Prime.each.lazy.select{|x| x.to_s == x.to_s.reverse}.first(number)
end

p first_palindromic_prime_numbers(100)
