def oxford_comma(array)
  if array.length <= 2
    joined = array.join(" and ")
  else
    joined = array.join(", ")
    joined.index("and")
  end
end
