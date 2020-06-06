def sort_array_asc(num)
 num.sort 
end

def sort_array_desc(num)
  num.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(string)
  string.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array.each {|1,2| 2 <=> 3}
end

def reverse_array(num)
  num.reverse
end





