def prime?(num)
  num
  
  num.each do |n|
    return false if n % n == 0
  end
  true
end