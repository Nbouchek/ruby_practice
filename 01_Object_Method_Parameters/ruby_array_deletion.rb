#!/usr/bin/env ruby

def end_arr_delete(arr)
  # delete the element from the end of the array and return the deleted element
  arr.pop
end

def start_arr_delete(arr)
  # delete the element at the beginning of the array and return the deleted element
  arr.shift
end

def delete_at_arr(arr, index)
  # delete the element at the position #index
  arr.delete_at(index)
end

def delete_all(arr, val)
  # delete all the elements of the array where element = val
  arr.delete(val)
end

arr = [5, 6, 5, 4, 3, 1, 2, 5, 4, 3, 3, 3]
p end_arr_delete(arr)
p arr
p start_arr_delete(arr)
p arr
p delete_at_arr(arr, 2)
p arr
p delete_all(arr, 5)
p arr
