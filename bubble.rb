def bubble_sort(array)
  return array if array.size <= 1
  sorted = true
  while sorted do
    sorted = false
    0.upto(array.size - 2) do |i|
      if array[i] > array[i+1]
        array[i], array[i+1] = array[i+1], array[i]
        sorted = true
      end
    end
  end
  p array
end

bubble_sort([4,3,78,2,0,2])
