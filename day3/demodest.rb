
class Utils

	def initialize(*files)
		@target = files.pop
		@source = files
		ObjectSpace.define_finalizer(self, self.class.method(:destoryit))
	end
	
	def self.destoryit(oid)
		printf "%s object is getting destroyed\n", oid
	end
end

o1 = Utils.new *ARGV
o2 = Utils.new *ARGV

