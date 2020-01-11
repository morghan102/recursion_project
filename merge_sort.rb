arr = [1,2,3,4,5,6]

def merge_sort (arr)
  longness = arr.length
  left = [] #!!!how to declare right in same line?
  right = []
  if longness <= 1 
   arr
  else
      mid = longness/2
      left = arr[0..(mid-1)]
      right = arr[mid..-1]
      merge(left, right)
  end
end

def merge (left, right)
  finished_arr = []
  a = left[0]
  b = right[0]
  while left.length > 0 && right.length > 0 do
#base case. send back to divide again in mrgsort(?)
  if a > b
      finished_arr.push(left.shift)
  elsif b > a
    finished_arr.push(right.shift)
  #if its greater, pop it out of the old array and push into new one
  end
  end
  p finished_arr
end
merge_sort(arr)