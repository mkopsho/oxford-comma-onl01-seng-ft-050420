def oxford_comma(array)
  if array.length == 1
    array.join(", ")
  elsif array.length == 2
    array.join(" and ")
  else
    array.join(", ")
    last_element = array.pop
    last_element = ", and " + last_element
    array << last_element
  end
end