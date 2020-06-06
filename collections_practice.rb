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
  array.index {|a,b| b <=> a}
end

> a[0], a[1] = a[1], a[0]
 => [2, 1]
> a
 => [2, 1, 3]

def reverse_array(num)
  num.reverse
end





