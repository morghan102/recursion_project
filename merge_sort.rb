def merge_sort (arr)
  longness = arr.length
  left = [] #!!!how to declare right in same line?
  right = []
  if longness <= 1 
   arr
  else
      left = arr[0..((longness-1)/2)]
      right = arr[((longness+1)/2)..-1]
      merge(arr,left,right)
  end
end

def merge (arr, left, right)
  if left.length > 1
    merge_sort(??) #base case. send back to divide again in mrgsort
  else
    p left, right
    #put it back together
  end
end