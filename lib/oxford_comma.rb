def oxford_comma(array)
  if array.size == 1 
    array.join
  elsif array.size == 2 
    array.join(" and ")
  else
    conjunction = array.pop
    oxford_comma = array.join(", ").concat(", and #{conjunction}")
  end