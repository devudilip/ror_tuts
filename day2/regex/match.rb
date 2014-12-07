#!/usr/bin/env ruby
$\ = "\n"

class Match
   
    def matchme
	s = 'The RubY scrpting'
	if s =~ /ruby/
	    print "got a match :)"	
	    printf "matched: [%s]\n", $&
	    printf "before : [%s]\n", $`
	    printf "after : [%s]\n", $'
	else
	    print "fails a match :("	
	end

    end
    	
end

m = Match.new()

m.matchme
