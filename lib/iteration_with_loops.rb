def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  # lowest_temps = []
  # row_index = 0
  
  # while row_index < src.count do
  #   element_index = 0
  #   v = 
  #   while element_index < src[row_index].count do
  #     if src[row_index][element_index][0] == v 
    
   #constent
lowest_temps = []
i = 0
while i < src.length do
  element_index = 0
  variable = 1000
  while element_index < src[i].length do
    if src[i][element_index] <  variable
      variable = src[i][element_index]
    end
    element_index += 1
  end
  lowest_temps << variable
  i += 1
end
p lowest_temps
end