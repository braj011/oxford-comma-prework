def oxford_comma(array)
  if array.size  == 1
    array.join
  else if array.size  == 2
    last2 = array.pop
    x2  = array.join
    final = "#{x2} and #{last2}" 
  else 
    last = array.pop
    x  = array.join(", ") 
    final = "#{x}, and #{last}" 
  end 
end 


