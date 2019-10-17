def prime?(num)
  array = (1..num).to_a
  
  (2..(array - 1)).each do |n|
    return false if n % n == 0
  end
  true
end