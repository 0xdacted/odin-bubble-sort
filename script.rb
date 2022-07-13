# for each element in the list, look at the element and the element directly to its right
# if out of order swap the elements

def bubble_sort(array)
sorted = []
  array.each_with_index do |value1, index1|

  array.each_with_index do |value2, index2|
    
   if value1 > value2 
      array[index1] = value2
      array[index2] = value1
    
   elsif value2 > value1
      array[index1] = value1
      array[index2] = value2
   end
end
end
p array
end

array = [4,3,78,2,0,2]