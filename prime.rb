def prime?(number)
  i = 2
  if number % i == 0 && i < number
    return false
  end
end