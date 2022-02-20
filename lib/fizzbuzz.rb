def fizzbuzz(n)
  if n%15 == 0
    print "fizzbuzz"
  elsif n%3 == 0 
    print "fizz"
  elsif n%5 == 0
    print "buzz"
  else
    print n
  end
end
