#!/usr/bin/env ruby

class Grep 
	attr_accessor :pattern

	def initialize(pattern)
		@pattern = pattern
	    domatch
	end

    def domatch
	   	while(gets)
			print if $_ =~ /#{pattern}/
	    end
    end
end

g = Grep.new(ARGV.shift)
