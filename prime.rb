def prime?(num)
  bool = true
  if num > 2 
   arr = (2...num).to_a
  
    arr.each do |x|
      
      while num % x != 0 
        bool = true 
      end
      
      
    return bool
    
  
  

  elsif num == 2 
    true
  else
    false
  end
end