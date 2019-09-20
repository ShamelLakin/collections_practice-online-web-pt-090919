def sort_array_asc(num)
  num.sort  do |a, b|
    a <=> b
  end
end

def sort_array_desc(num)
  num.sort do |x, y| 
  -(x <=> y)
  end
end

def sort_array_char_count(num)
   num.sort do |x, y| 
     x.length <=> y.length
  end
end 

def swap_elements(num)
  num[1], num[2] = num[2], num[1]
  num
end

def reverse_array(num)
  num.reverse 
end

def kesha_maker(array)
  array.each do |item|
    item[2] = "$"
 end
end