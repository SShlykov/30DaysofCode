#!/bin/ruby
require 'json'
require 'stringio'
n = gets.to_i

for i in 1..10
    puts "#{n} x #{i} = #{i*n}"
end