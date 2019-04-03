def prime?(num)

  if num > 2 
   arr = (2...num).to_a
  
    arr.each do |x|
      num % x == 0 ? bool = false : true
    end

  elsif num == 2 
    true
  else
    false
  end
end