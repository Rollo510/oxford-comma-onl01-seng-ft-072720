def oxford_comma(array)
  new_string = ""
  array.each do |element|
    
    if array.length == 1
    new_string = array.join("")
    elsif array.length == 2
    new_string = array.join("and")
    
    end
  end
  return new_string
end