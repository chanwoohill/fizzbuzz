(1..100).map do |x|
  case 
    when x % 15 == 0 then "FizzBuzz"
  	when x % 3 == 0 then "Fizz"
  	when x % 5 == 0 then "Buzz"
  	else x 
  end
end 

