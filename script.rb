# for each element in the list, look at the element and the element directly to its right
# if out of order swap the elements
require 'pry-byebug'


def bubble_sort(array)
    i = 0
    b = 1

  until b >= array.length do
    if array[i] > array[b]
       array[i], array[b] = array[b], array[i]
    else
      array[i], array[b] = array[i], array[b]
    end
    i += 1
    b += 1
  end
end

array = [4,3,78,2,0,2]

array.length.times.collect { p bubble_sort([array]) }
