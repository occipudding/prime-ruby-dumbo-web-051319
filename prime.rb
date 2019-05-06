def prime?(num)
  if num < 0
    return false
  end
  if num <= 2
    return true
  end
  (2..(num / 2)).each |x|
    if num % x == 0
      return false
    end
  true
end