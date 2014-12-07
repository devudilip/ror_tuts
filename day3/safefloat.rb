$\ = "\n"

def safefloat(value)
    begin 
	    res = nil
		res = Float(value[0])
	rescue ArgumentError =>  e
		print e
	rescue TypeError => e
		print e
	rescue Exception => e 
		print "intenal server error"
	ensure
		return res ? res : 0.0
	end
end

print safefloat(ARGV)
