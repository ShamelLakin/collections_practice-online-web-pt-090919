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
  num.sort  do |a[2], b[3]|
    a <=> b
  end
end

def 