def echo(str)
    return str
end

def shout(string)
    return string.upcase
end

def repeat(text, n=2)
    return text + (' '+text) * (n - 1)
end

def start_of_word (text, y)
    return text[0, y]
end

def first_word(a)
    return a.split.first
end

def titleize(str)
    return str.capitalize!
end