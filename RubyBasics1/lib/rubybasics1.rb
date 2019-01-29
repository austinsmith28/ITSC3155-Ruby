# Lab 1
# Part I
def sum arr

  arr.inject(0) {|total,x| total + x }
  
end

# Part II
def max_2_sum arr
  
  
  if arr.length == 0
      return 0  
  end
  
  arr.max(2).reduce(:+)

end

# Part III
def sum_to_n? arr, n
  i,j = 0
  
 if arr.length == 1 || arr.length == 0
   return false
 end
 
 
 while(i<arr.length-1)
 j = i+1
 while(j<arr.length)
 
  if arr[j] + arr[i] == n
    return true
  end
  
 j = j+1
 
 end
 i = i+1
 end
  return false 
end