#!/usr/bin/env ruby
$\  = "\n"
require 'pp'

s = 'root:x:0:0:root:/root:/bin/bash'

record = s.split(':')

record.each_index do |i|
    printf "[%s] -> %s\n", i , record[i]
end

