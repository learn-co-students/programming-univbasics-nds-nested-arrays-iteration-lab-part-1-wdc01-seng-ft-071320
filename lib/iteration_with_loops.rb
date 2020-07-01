def find_even_values(array_of_arrays)
  count = 0
  while count < array_of_arrays.length do
    element_index = 0
    while element_index < array_of_arrays[count].length do
      if array_of_arrays[count][element_index].even?
        p array_of_arrays[count][element_index]
      end
      element_index += 1
    end
    count += 1
  end
end




# def find_even_values(array_of_arrays)
#   count = 0
#   while count < array_of_arrays.length do
#     array_of_arrays[count]
#     element_index = 0
#     while element_index < array_of_arrays[count].length do
#       if array_of_arrays[count][element_index] % 2
#         p array_of_arrays[count][element_index]
#       end
#       element_index += 1
#     end
#     count += 1
#   end
# end
#
#
# def find_even_values(array_of_arrays)
#   count = 0
#   while count < array_of_arrays.length do
#     array_of_arrays[count]
#     element_index = 0
#     while element_index < array_of_arrays[count].length do
#       if array_of_arrays[count][element_index] % 2 == 0
#         p array_of_arrays[count][element_index]
#       end
#       element_index += 1
#     end
#     count += 1
#   end
# end

  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  # Output all even values in each nested array
