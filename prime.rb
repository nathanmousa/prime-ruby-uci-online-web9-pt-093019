def prime?(num)
  num.to_a
  
  (2..(num - 1)).each do |n|
    return false if n % n == 0
  end
  true
end

prime?(-1000..1000)