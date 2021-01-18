def add(x, y)
    z = x + y
    return z
end

def subtract(x,y)
    z = x - y
    return z
end

def sum(array)
    z = array.inject(0, :+)
    return z
end

def multiply(x, y)
    z = x * y
    return z
end

def power(x, y)
    z = x ** y
    return z
end

def factorial (nb)
    i = 1
    fact = 1
    while i <= nb
      fact *= i
      i += 1
    end
    return fact
  end