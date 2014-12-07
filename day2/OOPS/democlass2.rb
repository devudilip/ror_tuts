#!/usr/bin/env ruby 
$\ = "\n"

class Box
    #attr_reader :width, :height  
    #attr_writer :width, :height  
    attr_accessor :width, :height  

    def initialize(width, height)
	@width = width
	@height = height
    end 
end

b1 = Box.new(10, 11)
b1.width = 'six ft'
b1.height = 'eight ft'
print b1.width()
print b1.height()




