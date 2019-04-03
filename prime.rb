def prime?(num)
 # bool = true;
  if num > 2 
    arr = (2...num).to_a
    arr.each do |x|
      if num % x == 0 
        false 
        break
      else
        true 
      end 
    end
    #bool
  elsif num == 2 
    true
  else
    false
  end
end

prime?(29)