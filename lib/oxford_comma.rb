def oxford_comma(array)
  array.each do |element|
    array.size == 1 ? array.join("") : return array
  end
end