def count_strings(array)
  array.count do |a|
    a.is_a?(String)
  end
end
  # Return the total number of EMPTY strings in the provided array using the count enumerable
