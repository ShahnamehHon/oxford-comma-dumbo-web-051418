def oxford_comma(array)
  if array.size == 1 
    return array.join
  elsif array.size == 2 
    return array.join(" and ")
  else
    conjunction = array.pop
    oxford_comma = array.join(", ").concat(", and #{conjunction}")
  end