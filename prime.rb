def prime?(int)
  counter = 2
  prime = true

  if int < 2
    return false
  end

  while counter < int

    if int % counter == 0
      return false
    end
    counter += 1
  end

  return prime

end
