def fizzbuzz(number)
  if number.kind_of? Integer
    if number % 3 == 0 && number % 5 == 0
      'fizzbuzz'
    elsif number % 3 == 0
      'fizz'
    elsif number % 5 == 0
      'buzz'
    elsif (number.kind_of? Integer)
      number
    end
  else
    'not a number'
  end
end
