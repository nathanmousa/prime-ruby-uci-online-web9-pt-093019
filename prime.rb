def prime?(num)
  array = (2..num).to_a
  
  array.each do |n-1|
    return false if n % n == 0
  end
  true
end