def prime?(num)
  arr = []
  if num < 0
    return false
  end
  if num <= 2
    return true
  end
  (2..(num / 2)).each |x| arr << x
  arr.each |n| {
    if num % n == 0
      return false
    end
  }
  true
end