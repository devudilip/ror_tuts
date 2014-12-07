#!/usr/bin/env ruby 
require "pp"

wc = {}

while(gets) 
    $_.chomp.split(' ').each do |word|
	wc[word] = wc.fetch(word, 0) + 1
    end	
end

wc.keys.sort.each do |word|
    printf "%s : %s\n", word, wc[word]
end
