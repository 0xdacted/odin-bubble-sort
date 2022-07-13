# for each element in the list, look at the element and the element directly to its right
# if out of order swap the elements
require 'pry-byebug'
def bubble_sort(array)

array.each_with_index do |element, index|
  original_index = index
  until index >= array.length do
    index += 1

    if array[original_index].to_i > array[index].to_i do
      array[original_index], array[index] = array[index], array[original_index]
end
end
end
p array
end

bubble_sort([4,3,78,2,0,2])