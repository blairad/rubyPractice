def double(i)
    puts i * 2
    yield (i * 10)
  end