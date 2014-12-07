#!/usr/bin/env ruby

class Person
    attr_accessor :fname, :lname, :age, :gender 
	
    def initialize(fname='', lname='', age=0, gender='')
    	@fname = fname
    	@lname = lname
	@age = age
	@gender = gender
    end	

    def getinfo()
	printf "first name : %s\n", fname
	printf "last name : %s\n", lname
	printf "age : %s\n", age
	printf "gender : %s\n", self.gender
    end		
end

class Employee < Person
    attr_accessor :eid, :desg, :dept

    def initialize(eid, fname, lname, age, gender, dept, desg)
	@eid = eid
	@dept = dept
	@desg = desg
	super fname, lname, age, gender
    end
	
    def getinfo
	printf "id : %s\n", eid
	super # base class version of getinfo
	printf "desg : %s\n", desg
	printf "desg : %s\n", dept
    end  

end

p = Employee.new('v1004', 'allen', 'paul', '4', 'male', 'sales', 'clerk')
p.getinfo





