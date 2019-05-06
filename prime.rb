def prime?(num)
  range = 2..(num / 2)
  if num <= 2
    return false
  end
  if (num % (2..(num / 2)) == 0)
    return true
  end
  false
end