def prime?(num)
  if num <= 1
    return false
  end
  i=2
  count=0
  while i < num
    if num % i == 0
      count+=1
    end
    i+=1
  end
  if count == 0
    true
  else
    false
  end
end
