#!/usr/bin/env ruby

def factorial(x)
	y=x
	z=x
	for i in 1..(x-1) do 
		z*=(y-i)
	end
	z
end

z=factorial(6)
print "#{z}"