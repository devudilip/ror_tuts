
module A
	def self.pprint 
		print "pprint from mod A\n"
	end
end

module B
	def self.pprint 
		print "pprint from mod B\n"
	end
end

class Demo
	include B
	include A
    def pprint
		A.pprint
		B.pprint
	#	super()
    end 
end

Demo.new.pprint

