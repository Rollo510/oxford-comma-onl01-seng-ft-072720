def oxford_comma(array)
  new_string = ""
  array.each do |element|
  if array.size == 1
    new_string.push (element.to_s)
    end
  end
  return new_string
end