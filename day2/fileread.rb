#!/usr/bin/env ruby

File.open(ARGV[0], 'r').each do |line|
    printf "%6s  %s", $.,  line
end

