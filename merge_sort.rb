arr = [1000,3, 99,4,100,5,200,6]

def merge_sort (arr)
  longness = arr.length
  left = [] #!!!how to declare right in same line?
  right = []
  if longness <= 1 
   arr
  else
      mid = longness/2
      left = merge_sort(arr[0..(mid-1)])
      right = merge_sort(arr[mid..-1])
      merge(left, right)
  end
end

def merge (left, right)
  finished_arr = []
  a = left[0]
  b = right[0]
  while !left.empty? && !right.empty? do
#base case. send back to divide again in mrgsort(?)
    if b > a
        finished_arr.push(left.shift)
    elsif a > b
      finished_arr.push(right.shift)
    #if its greater, pop it out of the old array and push into new one
    end
  end
  #p finished_arr.concat(left, right) #idk why I would do this
end
merge_sort(arr)