#!/usr/bin/env ruby

def factorial(x)
	y=x
	z=x
	for i in 1..(x-1) do 
		z*=(y-i)
	end
	z
end

def power(x,y)
	z=1
	for i in 1..y do
		z*=x
	end
	z
end


z=factorial(6)
print "#{z}"


z=power(2,3)
print "#{z}"