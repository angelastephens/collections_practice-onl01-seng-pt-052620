def sort_array_asc(num)
 num.sort 
end

def sort_array_desc(num)
  num.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(string)
  string.length {|string| string.sort}
end

