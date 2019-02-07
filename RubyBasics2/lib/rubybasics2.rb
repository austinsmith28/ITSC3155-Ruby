# Strings and Regular Expressions

# Part I
def hello(name)
  
  return "Hello, #{name}"

end

# Part II
def starts_with_consonant? s
   if /^[^aeiou\W]/i.match(s) == nil
    return false
   else
    return true
   end
  

  
  
  
end

# Part III
def binary_multiple_of_4? s
    if s == '0'
        return true
    end 
  
regexp = Regexp.new('^[10]*00$')

 
  if regexp.match(s)
      return true
  else
      return false
  end
  
 
end
