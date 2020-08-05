def oxford_comma(array)
  if array.length == 1 
    return array.first
  
  elsif array.length == 2 
    return array.join(" and ")
  
  elsif array.length > 2 
    array.each.collect do |value|
      if value == array[-1]
        array[-1] = "and " << value
      end
    end
    array.join(", ")
  end
end