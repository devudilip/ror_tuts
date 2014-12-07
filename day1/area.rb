#!/usr/bin/env ruby 
=begin 
   a demo for formated print
=end
print 'enter the radius :'
radius = gets.to_f

area = Math::PI * (radius ** 2)

op = sprintf "Radius : %.2f\nArea : %.3f\n", radius, area

print op.upcase
