$\  = "\n"
t = proc {|s|  s.upcase }

print t.call('timmy')

sqr = proc {|n| n ** 2}

power = proc do |x, n|

	x ** n
end

print power.call(5, 3)
print power.call(5, 2)
