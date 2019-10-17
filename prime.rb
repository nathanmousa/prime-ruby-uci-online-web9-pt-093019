def prime?(num)
  num.to_a
  
  num.each do |n|
    return false if n % n == 0
  end
  true
end

prime?(0..1000)