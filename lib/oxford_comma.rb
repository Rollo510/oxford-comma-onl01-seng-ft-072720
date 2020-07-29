def oxford_comma(array)
  new_string = ""
  array.each do |element|
  if array.size == 1
    new_string.push(element)
    end
  end
  return new_string
end