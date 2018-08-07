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

def zeller(q,m,k,j)
	if m==1 then
		m=13
	elsif m==2 then
		m=14
	end
	
	h=(q+((m+1)*26/10)+k+k/4+j/4-2*j)%7
	
	if h == 0 then
		dow="土曜日"
	elsif h==1 then
		dow="日曜日"
	elsif h==2 then
		dow="月曜日"
	elsif h==3 then
		dow="火曜日"
	elsif h==4 then
		dow="水曜日"
	elsif h==5 then
		dow="木曜日"
	elsif h==6 then
		dow="金曜日"
	end
	dow
end


z=factorial(6)
print "#{z}"


z=power(2,3)
print "#{z}"

z=zeller(8,8,18,20)
print "#{z}"