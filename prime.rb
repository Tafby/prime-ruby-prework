def prime?(number)
(2..number-1).each {|n| return false if number <= 1 || number % n == 0}
  return true
else 
  return false
end