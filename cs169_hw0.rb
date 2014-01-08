def sum(*n) #method arguments always in ()
	n.inject {|sum, n| sum + n}  #http://www.ruby-doc.org/core-1.9.3/Enumerable.html#method-i-inject
end

#how to make this executable?

def max_2_sum(*n)
	n.sort[-1] + n.sort[-2] #sort sorts array items from small - large, [] gets the location of an item in an array
end

def sum_to_n?(*i, n)
end