#!/usr/bin/env ruby
$\  = "\n"
require 'pp'

s = 'root:x:0:0:root:/root:/bin/bash'

record = s.split(':')

pp record

csv = record.join(',')

print csv
