#!/usr/bin/env ruby 
$\ = "\n"

class Box
    def initialize(width, height)
	@width = width
	@height = height
    end 
   
    def height=(height)  #setter
	@height = height
    end	

    def height	#getter
	@height
    end	

    def width=(width)
	@width = width
    end	
    
    def width
	@width
    end 

end

b1 = Box.new(10, 11)
b1.height = 22
print b1.width
print b1.height




