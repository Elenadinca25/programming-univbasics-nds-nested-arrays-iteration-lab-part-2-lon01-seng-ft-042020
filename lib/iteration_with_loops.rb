
def find_min_in_nested_arrays(src)
  src.min
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  #find_min_in_nested_arrays(array_of_daily_temperatures)
=begin
outer_results = []
row_index = 0
while row_index < src.count do
  element_index = 0
  low_temperature = []
  while element_index < src[row_index].count do
    if src[row_index][element_index].length < low_temperature.length
      low_temperature = src[row_index][element_index]
     end
    element_index += 1
   end
   outer_results << low_temperature
  row_index += 1
 end
 outer_results
=end
end



def find_greater_pair(src)
  src.max 
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
    # Produce a new Array that contains the larger number of each of the pairs
    # that are in the inner Arrays
end


=begin
total = 0
row_index = 0
while row_index < guessing_game_grid.count do
  element_index = 0
  while element_index < guessing_game_grid[row_index].count do
    total += guessing_game_grid[row_index][element_index]
    element_index += 1
  end
  row_index += 1
end
total #=> 297
=end
