def who_is_bigger(a, b, c)

   if a == nil || b == nil || c == nil
     return "nil detected"
   end
   if a > b && a > c
    return "a is bigger"
    end
    if b > a && b > c
        return "b is bigger"
        end
    if c > a && c > b
        return "c is bigger"
        end
end

def reverse_upcase_noLTA(a)
    return a.upcase.reverse!.delete! 'LTA'
end


def array_42(a)
    return a.include?(42)
  end

def crazy_stuff(a)
    b = []
    a.flatten.sort.uniq.each {|v| b << v * 2 if v % 3 != 0 }
    return b
end