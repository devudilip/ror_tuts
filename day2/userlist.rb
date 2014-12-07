#!/usr/bin/env ruby 
require 'pp'
userlist = []

File.open('/etc/passwd').each do |l|
    userlist <<  l.split(':')[0].upcase 
end

fw = File.open('userlist.dat', 'w')

userlist.sort!.each_index do |i|
    content = sprintf "%6s  %s\n", (i+1), userlist.at(i)
    fw.write(content)
    print content	
end

fw.close
