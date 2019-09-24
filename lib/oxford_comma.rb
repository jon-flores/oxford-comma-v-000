def oxford_comma(array)
  if array.count == 2
    string = array.join(' and ')
    string
  elsif array.count > 2
    oxford_and = "and #{array.pop}"
    array.insert(-1, oxford_and)
    array.join(', ')
  else
    array[0]
  end
end
