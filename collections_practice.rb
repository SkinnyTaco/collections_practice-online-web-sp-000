
def sort_array_asc(numbers)
  numbers.sort 
end

def sort_array_desc(numbers)
  numbers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  temp_el = array[1]
  array[1] = array[2]
  array[2] = temp_el
  array
end

def reverse_array(integers)
  reversed_array = []
  i = integers.size 
  while i > 0 do 
    i -= 1
    reversed_array << integers[i]
  end
  reversed_array
end

def kesha_maker(strings)
  new_array = []
  strings.each do |name|
    new_array << name.
  end
end