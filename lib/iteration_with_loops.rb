=begin
def find_min_in_nested_arrays(src)
  src.min
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  #find_min_in_nested_arrays(array_of_daily_temperatures)
end
=end


def find_greater_pair(src)
  new_array = []
  i = 0
  while i < src.length do
    new_array << src[i].max
  end
  i += 1
  new_array
end
