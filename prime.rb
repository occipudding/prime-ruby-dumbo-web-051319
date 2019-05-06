def prime?(num)
  if num <= 2
    return true
  end
  if (num % (2..(num / 2).to_i) == 0)
    return false
  end
  true
end