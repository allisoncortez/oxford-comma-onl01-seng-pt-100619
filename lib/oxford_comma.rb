def oxford_comma(array)
  if array.size == 1
    return array[0]
  elsif array.size == 2
    return array.join(" and ")
  else
    return array.join(", ") + ", and " + array[-1]
  end
end

# def oxford_comma(array)
#   if array.size == 1
#     return array[0]
#   elsif array.size == 2
#     return array.join(" and ")
#   else
#     return array[0..-2].join(', ') + ", and " + array[-1]
#   end
# end


# def oxford_comma(array)
#   if array.length == 1
#     return "#{array[0]}"
#   elsif array.length == 2
#     return array.join(" and ")
#   elsif array.length >= 3
#     array[-1] = "and #{array[-1]}"
#     return array.join(", ")
#   end
# end