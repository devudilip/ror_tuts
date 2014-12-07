
class Utils
	attr_accessor :source, :target

	def initialize(*files)
		@target = files.pop
		@source = files
		copyall
	end

	def copyall()
	    fw = File.open(target, 'w')
		source.each do |filename|
			fw.write(filename.center(60, '-')+"\n")
			fw.write(File.open(filename).read)
			fw.write('-'.center(60, '-')+"\n")
		end
	    fw.close
 	end
end

Utils.new *ARGV

