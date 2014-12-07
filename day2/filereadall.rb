#!/usr/bin/env ruby

ARGV.each do |filename|
    print filename.center(60, '-') + "\n"
    File.open(filename, 'r').each do |line|
        printf "%6s  %s", $.,  line
    end
end

