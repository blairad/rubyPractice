def alphabetize(arr, rev=false)
    arr.sort!
    if rev == true
      return arr.reverse!
    else
      return arr
  end
  end
  
  numbers = [5, 7, 1, 4, 9, 3]
  puts numbers

  #some issues but slowly getting a little understanding