
class Singleton
	attr_accessor :data
	@@ins = nil
	def initialize(data)
	  if ! @@ins 	
		@data = data
 	    @@ins = self.object_id
	  else
		raise Exception, 'unable to create an object'	
	  end

	end
end

s = Singleton.new 1001
s = Singleton.new 1001

print "\n"
