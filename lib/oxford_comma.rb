def oxford_comma(array)
  
  if array.length == 1
    array.join("")
  if array.length == 2
    array.join(" and ")
  if array.length >= 3
    array.join(", ")
    array[-1] = "and " array.last
end
end