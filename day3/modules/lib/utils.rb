#!/usr/bin/env ruby

module Utils
   VERSION = '0.0.1beta'
   AUTHOR = 'jaya'

   def datecorrect(pattern, replacement)
	   while gets
		  print $_.gsub(pattern, replacement)	
	   end
   end 	
end

