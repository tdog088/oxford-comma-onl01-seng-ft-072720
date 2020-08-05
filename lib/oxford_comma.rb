def oxford_comma(array)
  if array == 1 
    puts array.first
  end
  
  elsif array == 2 
    puts array.join
  end
  
  elsif array.length > 2 
    array.insert(-1, "and")
    array.join(",")
  end
end