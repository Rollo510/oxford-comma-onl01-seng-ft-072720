def oxford_comma(array)
  array.each do |element|
    if array.size == 1
      element.join("")
    elsif array.size == 2
      element.join("and")
    elsif array.size == 3
      element.join(",", "and")
    else 
      element.join(",", "and")
  end
end
end