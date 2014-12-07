
print "current pid  #{$$}\n"

def worker
	print "multithreaded : #{$$}\n"
end

t1 = Thread.new  { worker}
t2 = Thread.new  { worker}

t1.join
t2.join
