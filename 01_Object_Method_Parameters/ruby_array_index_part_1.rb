def element_at(arr, index)
  # return the element of the Array variable `arr` at the position `index`
  # arr.at(index) # or
  arr[index]
end

def inclusive_range(arr, start_pos, end_pos)
  # return the elements of the Array variable `arr` between the start_pos and end_pos (both inclusive)
  arr[start_pos..end_pos]
end

def non_inclusive_range(arr, start_pos, end_pos)
  # return the elements of the Array variable `arr`, start_pos inclusive and end_pos exclusive
  arr[start_pos...end_pos]
end

def start_and_length(arr, start_pos, length)
  # return `length` elements of the Array variable `arr` starting from `start_pos`
  arr[start_pos, length]
end

arr = [9, 5, 1, 2, 3, 4, 0, -1]
p arr
p "arr[1] = " + element_at(arr, 1)
p inclusive_range(arr, 1, 6)
p element_at(arr, 1)
