def prime?(number)
i = 2 
(i..105558).step(1) do |i|
  if number % number == 0 || number % 1 == 0 
    return true 
  else 
    return false
  end
end