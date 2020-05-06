def oxford_comma(array)
  if array.length == 1
    array.join(", ")
  else
    array.join(", ")
    last_element = array.pop
    last_element = ", and " + last_element
    array << last_element
end