
def catchit(value=nil)
	throw :error if value == nil
	print "a demo on throw & catch\n"	

end



begin
   #catchit 
   catchit  100
rescue
end
catch :error do 
 	print "handling exception\n"
end

print "\n"
