def oxford_comma(array)
  case array.length
  when 1
    array.join("")
  when 2
    array.join(" and ")
  when 3
    array.join(", ")
    array.join.last("and ")
end
end