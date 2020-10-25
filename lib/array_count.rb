def count_strings(array)
  array.count do |a|
  a.is_a?(String)

end
end

def count_empty_strings(array)
  array.count do |a|
    element == ""
  #element.is_a?(String)


end
end
  # Return the total number of EMPTY strings in the provided array using the count enumerable
