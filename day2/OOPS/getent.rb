#!/usr/bin/env ruby 
$\  ="\n"
require 'pp'

class Getent
    @@database = {'passwd' => '/etc/passwd'}

    attr_accessor :dbname, :key, :content
    
    def initialize(dbname, key)
	@dbname = dbname
	@content = {}
	@key = key
	loadlookup
        dolookup	
    end
    private 
    def dolookup
	if content.has_key? key
	     print content[key]	
	else
	    $stderr.write(sprintf "%s: %s: invalid key\n", $0, key)
            exit(1)		 
	end
    end
    protected
    def loadlookup
	File.open(@@database[dbname]).each do |l|
	    content[l.split(':')[0]] = l.chomp
	end
    end		

   # protected :loadlookup, :dolookup	
end

g = Getent.new(ARGV.shift, ARGV.shift)
g.loadlookup()

