def oxford_comma(array)
  new_string = ""
  array.each do |element|
    if array.length == 1
    new_string = array.join("")
    end
  end
  return new_string
end