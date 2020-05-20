def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  src.length.times do |row_i|
    src[row_i].length.times do |el_i|
      if src[row_i][el_i].is_a? String
        out_string(src[row_i][el_i])
      end
end