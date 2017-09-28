def prime?(integer)
  integer_arr = [1..integer]
    integer_arr.each do |i|
      if integer % i == 0
        false
      else 
        true
      end
  end
end
# (integer % i = 0) && (i != 1) &&
prime?(16)
