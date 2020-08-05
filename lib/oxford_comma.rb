def oxford_comma(array)
  if array == 1 
    return array.first
  
  elsif array == 2 
    puts array.join
  
  elsif array.length > 2 
    array.insert(-1, "and")
    array.join(",")
  end
end