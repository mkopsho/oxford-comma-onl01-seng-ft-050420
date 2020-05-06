def oxford_comma(array)
  array.join(", ")
  last_element = array.pop
  last_element = ", and " + last_element
end