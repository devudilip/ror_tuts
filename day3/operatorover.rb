
class Box
	attr_accessor :side

	def initialize(side)
		@side = side
    end

    def *(n)
		Box.new(side * n)
    end

	def +(other)
		Box.new(side + other.side)	
    end

    def to_s
		sprintf  "Box side=%s", side
	end
end
b1 = Box.new 10
b2 = Box.new 11
b3 = b1 + b2   #  b1.+(b2)
print b3 * 3 
#p b3; 
print "\n"
