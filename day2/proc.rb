

print "current pid : #{$$}\n"

def parent()
   print "parent pid : #{$$}\n"
end 

def child()
   print "child pid : #{$$}\n"
   exit(1)
end 

if fork()
	parent
else
	child
end

