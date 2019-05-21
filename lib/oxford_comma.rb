def oxford_comma(array)
  if array.length <= 2
    joined = array.join(" and ")
  else
    joined = array.join(" ")
    joined.sub("and", ",")
  end
end
