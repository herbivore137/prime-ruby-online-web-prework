def prime?(num)

  if num > 2 
   arr = (2...num).to_a
  
   bool = true 
  
  

   
    arr.each do |x|
      
          num % x == 0 ? bool = false : true
          b
    end

  
  return bool
  
  
  elsif num == 2 
    true
  else
    false
  end
end