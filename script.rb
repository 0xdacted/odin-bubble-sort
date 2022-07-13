# for each element in the list, look at the element and the element directly to its right
# if out of order swap the elements
require 'pry-byebug'

def bubble_sort(array)
  i = 0
  new_array = []

  array.each do
  until i >= array.length do
    if array[i] > array[i + 1]
      new_array[i] = array[i + 1]
    else
      new_array[i] = array[i]
    end
    i += 1
  end
end
  p new_array
end


bubble_sort([4,3,78,2,0,2])