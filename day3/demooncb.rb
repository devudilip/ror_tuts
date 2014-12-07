require 'pp'

l = ['jim', 'tim', 'pam']

#runtime functions

def mymap(cb, seq)
	temp = []
	for item in seq
		temp << cb.call(item)
	end
	return temp
end

pp mymap(proc {|item| item.upcase}, l)
pp mymap(proc {|item| sprintf "<name>%s</name>",item}, l)

