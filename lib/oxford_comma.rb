def oxford_comma(array)
  array.each do |element|
  element[0].join("")
  element[1].join("and")
  end
end