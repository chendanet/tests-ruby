def who_is_bigger(a, b, c)
    if a == nil || b == nil || c == nil ||
    return "nil detected"
    elsif a > b && a > c
        return "a is bigger"
    elsif b > a && b > c
        return "b is bigger"
    elsif c > a && c > b
        return "b is bigger"
    end
    return who_is_bigger.max
end


def reverse_upcase_noLTA(sentense)
    sentense.reverse!
    sentense.upcase!
    sentense.gsub!(/[L]/,'')
    sentense.gsub!(/[T]/,'')
    sentense.gsub!(/[A]/,'')
    sentense.delete_suffix ("L""T""A")
    sentense.delete_prefix ("L""T""A")
    return reverse_upcase_noLTA
end

def array_42(number_list)
    if number_list.include?(42) #.include?() permet de trouver un argument dans une array
      return true
    else
      return false 
    end
  end



  def magic_array(s)

    # - flattened (i.e. no more arrays in array)
    s.flatten!
    
    s.sort!
    
    s.reject!{ |n| n % 3 == 0 }
    
    s.map!{ |n| n * 2 }
    
    s.uniq