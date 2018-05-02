def fizzbuzz (num)
  word = nil
  if (num % 3 == 0)
    word = "Fizz"
  end
  if (num % 5 == 0)
    word += "Buzz"
  end
  return word
end
