def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def calculator(a, b, operation = "add")
  if operation == "add"
    "The add result is #{add(a, b)}"
  elsif operation == "subtract"
    "The subtract result is #{subtract(a, b)}"
  elsif operation == "multiply"
    "The multiply result is #{multiply(a, b)}"
  else
    "Not a valid operation"
  end
end

p calculator(10, 4, "multiply")
