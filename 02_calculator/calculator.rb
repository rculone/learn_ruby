#write your code here
def add (a,b)
  c = ( a + b )

end

def subtract(a1,b2)
  c2 = a1 - b2

end

def sum(x)
	total = 0
	if x.size == 0
		return 0
	else
		x.each do |nombre|
 		total += nombre
  end
  return total
 	end
end
