def sort_array_asc(arr)
  arr.sort
end
def sort_array_desc(arr)
  arr.sort { |a, b| b <=> a}
end
def sort_array_char_count(arr)
  arr.sort { |a, b| a.length <=> b.length}
end
def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  return arr
end
def reverse_array(arr)
  new_arr = []
  i = arr.length
  arr.each do |num|
    new_arr[i] = num
    i-=1
  end
end
