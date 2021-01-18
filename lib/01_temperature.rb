def ftoc (fahrenheit)
    x = (fahrenheit - 32)* 0.5556 
    return x.round
end

def ctof (celsius)
    y = celsius * 1.8
    return y + 32
end