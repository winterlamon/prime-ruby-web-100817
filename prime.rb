def prime?(num)
  range_start = 2
  num_array = *(range_start...num)

#  if num < 2
#    return false
#  end

  num_array.each do |n|
    if num % n == 0 || num < 2 || num < 0
      return false
    else
      return true
    end
  end
end
