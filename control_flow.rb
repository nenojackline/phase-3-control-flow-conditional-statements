require 'pry'
def admin_login(username, password)
  # your code here
  (username == "admin" || username == "ADMIN") && (password == "12345") ? "Access granted": "Access denied";
end
puts admin_login("admin" , "1245")
def hows_the_weather(temperature)
  # your code here
  if temperature < 40
    "It's brisk out there!"
    elsif temperature >=40 && temperature <= 65
      "It's a little chilly out there!"
    elsif temperature > 85
      "It's too dang hot out there!"
    else
      "It's perfect out there!"
  end
end
puts hows_the_weather(3)
def fizzbuzz(num)
  # your code here
  if (num % 3 == 0) && (num % 5 == 0) 
    "FizzBuzz"
    elsif num % 5 == 0
      "Buzz"
    elsif num % 3 == 0
      "Fizz"
    else
      num
  end
end
puts fizzbuzz(90)
def calculator(operation, num1, num2)
  # your code here
    # operation == "+" || operation == "-" || operation == "*" || operation == "/"
    case operation
    when "+"
      num1 + num2
    when "-"
      num1 - num2
    when "*"  
      num1 * num2
    when "/"
      num1 / num2
    else
     puts "Invalid operation!"
  end
end
puts calculator("=",7,8)
