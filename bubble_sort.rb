def bubble_sort(array_to_sort)
  if array_to_sort.length >= 1
    for t in 1..array_to_sort.length do
      for i in 1..array_to_sort.length - 1 do
        unless array_to_sort[i] > array_to_sort[i - 1]
          bigger = array_to_sort[i - 1]
          smaller = array_to_sort[i]
          array_to_sort[i - 1] = smaller
          array_to_sort[i] = bigger
        end
      end
    end
  end
  array_to_sort
end

p bubble_sort([4,3,78,2,0,2])
p bubble_sort([34,54,32,65,95,48,12,39,96,127,4,23])
p bubble_sort([1])
p bubble_sort([])