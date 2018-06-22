def addition(num1, num2)
  answer=num1.to_f+num2.to_f
end

def subtraction(num1, num2)
  answer=num1.to_f-num2.to_f
end

def division(num1, num2)
  answer=num1.to_f/num2.to_f
end

def multiplication(num1, num2)
  answer=num1.to_f*num2.to_f
end

def modulo(num1, num2)
  answer=num1.to_f%num2.to_f
end

def square_root(num)
  answer=Math.sqrt(num)
end

def order_of_operation(num1, num2, num3, num4)
  answer=  num1 + (( num2 * num3 ) / num4 )
end
