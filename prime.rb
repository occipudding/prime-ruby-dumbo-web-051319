def prime?(num)
  r = 2..(num / 2)
  if num <= 2
    return true
  end
  if (num % (2..(num / 2)) == 0)
    return false
  end
  true
end