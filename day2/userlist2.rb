#!/usr/bin/env ruby 
require 'pp'
userlist = []

File.open('/etc/passwd').each do |l|
    userlist <<  l.chomp.split(':')
end

userlist.sort! {|a, b| a[0] <=> b[0]}

pp userlist 


