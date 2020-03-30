array_of_arrays = [
  [1,2,3],
  [4,5,6],
  [7,8,9]
]

def find_even_values(array_of_arrays)
  row_count = 0 
  while row_count < array_of_arrays.length do
    column_count = 0 
    while column_count < array_of_arrays[row_count].length do 
      if array_of_arrays[row_count][column_count] % 2 == 0 
        puts array_of_arrays[row_count][column_count]
      end 
      column_count += 1
    end
    row_count +=1 
  end
end

find_even_values(array_of_arrays)