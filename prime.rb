def prime?(num)
  array = (0..num).to_a
  
  num.each do |n|
    return false if n % n == 0
  end
  true
end