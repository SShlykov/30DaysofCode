#!/bin/ruby
require 'json'
require 'stringio'

N = gets.to_i
if N%2 != 0 
    puts "Weird"
else
    if N<=5
        puts "Not Weird"
    elsif N<=20
        puts "Weird"
    else
        puts "Not Weird"
    end
end