def oxford_comma(array)
  new_string = ""
  array.each do |element|
    
    if array.length == 1
    new_string = array.join("")
    elsif array.length == 2
    new_string = array.join(" and ")
    elsif array.length == 3
    new_string = array[0..1].join(', ') + ", and " + array[-1]
    else array.length > 3
    new_string = array[0..-2].join(', ') + ", and " + array[-1]
    end
  end
  return new_string
end