#!/usr/bin/env ruby 
$\ = "\n"
s = 'ruby'

#s.each_char { |char| print char }
i = 1
s.each_char do |char|
    print char * i
    i += 1
end
