# Add  code here!
def prime?(num)
    if (num > 1)
      i = 2
      while i < num
        if (num % i == 0)
          return true
        end
        i += 1
      end
      return false
    end
end
