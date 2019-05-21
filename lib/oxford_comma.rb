def oxford_comma(array)
  joined = array.join(" and ")
  joined.sub("and", ",")
end
