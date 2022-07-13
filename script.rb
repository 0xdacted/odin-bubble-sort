# for each element in the list, look at the element and the element directly to its right
# if out of order swap the elements
def bubble_sort(array)
    
  for i in 0...array.length
  
    for b in 0...(array.length - i - 1) 
     if array[b] > array[b + 1]
       array[b], array[b + 1] = array[b + 1], array[b]
     end
    end
  end
p array
end

data = [4,3,78,2,0,2]
bubble_sort(data)
