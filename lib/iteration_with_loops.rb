def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  # check each individual array for the smalles and add that to  new array [one numb from each array]
small_nums = []
outer_index = 0
  while outer_index < src.length do
    inner_index = 1
    smallest_num = src[0]
      while inner_index < src[outer_index].length do
          if src[outer_index][inner_index] < smallest_num
            smallest_num = src[outer_index][inner_index] 
            
          end
          outer_index << smallest_num
          inner_index +=1
        end
        
      end
    end
    outer_index += 1
  end
end