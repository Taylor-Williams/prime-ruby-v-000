# Add  code here!
def prime?(num)
  if num == 2
    true
  end
    if (num > 1)
      i = 2
      while i < num
        if (num % i == 0)
          return true
        end
        i += 1
      end
    end
    return false
end
