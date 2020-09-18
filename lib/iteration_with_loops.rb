def find_even_values(src)
  row_index = 0 
  while row_index < sr.count do
    element_index = 0 
    while element_index < src[rox_index].count do
      if src[row_index][element_index].even?
        p src[row_index][element_index]
      element_index += 1 
    end
    row_index += 1 
  end
end