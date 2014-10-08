class Numbers

  def bubble_sort(array)
    l = array.length
    while l >= 0
      i = 0
      swapped = false
      while i < (l-1)
        if array[i] > array[i + 1]
          array[i], array[i+1] = array[i+1], array[i]
          swapped = true
        end
        i = i + 1
      end
      break if swapped == false
      l = l -1
    end
    array
  end
end

p Numbers.new.bubble_sort([1, 5, 7, 2, 3, 9])

p Numbers.new.bubble_sort([1,2,3,4,5,6,7])





