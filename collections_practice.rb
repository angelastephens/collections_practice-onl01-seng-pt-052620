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
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(num)
  num.reverse
end

def kesha_maker(names)
  names.each {|name| name[2] = "$"}
  return names
end
  
def find_a(words)
  words.select {|word| word.start_with?('a')}
end

def sum_array(num)
  num.inject(0){|sum,num| sum + num }
end

def add_s(letters)
  letters.each_with_index.collect do |letter,index| 
  if index == 1 
    letter
  else
    letter << "s"
end


