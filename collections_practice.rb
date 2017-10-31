
def sort_array_asc(array)
	return array.sort{ |a, b| a <=> b}
end

def sort_array_desc(array)
	return array.sort{ |a, b| b <=> a}
end

def sort_array_char_count(array)
	return array.sort_by{ |x| x.length}
end

def swap_elements(array)
	array[1], array[2]=array[2], array[1]
	return array
end

#def swap_elements_from_to(array,x,y)
	#array[x], array[y]=array[y], array[x]
#end
def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	return array.each{|x| x[2]="$"}
end

def find_a(array)
	a_array = []
	array.select {|x| a_array<<x if x.start_with?("a")==true}
	return a_array
end

def sum_array(array)
	array.inject(:+)
end

def add_s(array)
	array.each_with_index.collect do |element,y| 
		if y!=1
			element+"s" 
		else
			element
		end
	end
	

end