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
 
  
end