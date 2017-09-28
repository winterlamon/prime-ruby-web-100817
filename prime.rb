def prime?(num)
  array_start = 2
  num_array = [array_start...num]
  
  if num < 2
    return false
  end
  
  num.each do |n|
    if num % n == 0
      return false
    end
  end
  return true
end
