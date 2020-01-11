arr = [0,1,2,3,4,5,6]

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
      merge(arr,left,right)
  end
end

def merge (arr, left, right)
  finished_arr = []
  if left.length < 1
    p arr
#base case. send back to divide again in mrgsort
  else
    if left[0] > right[0]
      finished_arr << left, right
    end
  end
end
merge_sort(arr)