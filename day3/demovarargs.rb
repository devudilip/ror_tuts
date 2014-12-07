$\  = "\n"
require 'pp'

class Demo
   def pprint(*args)
		pp args
   end
end

d = Demo.new

d.pprint
d.pprint "gems"
d.pprint(1,2,3,4)

l = [1,2,3,4]
d.pprint l
d.pprint *l
