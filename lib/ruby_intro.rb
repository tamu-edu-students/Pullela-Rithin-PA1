# frozen_string_literal: true

# Part 1

def sum(arr)
  # YOUR CODE HERE
  ans=0
  for i in arr
    ans+=i
  end
  return ans
end

def max_2_sum(arr)
  # YOUR CODE HERE
  m1=0
  m2=0
  for i in arr
    if(i>m1)
        m2= m1
        m1=i
    elsif (i>m2)
      m2=i
    end
  end
  return m1+m2
end

def sum_to_n?(arr, number)
  # YOUR CODE HERE
  map= Hash.new(0)
  for i in arr
    if(map[number-i]!=0) 
      return true
    elsif map[i]+=1;
  end
  return false;
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return name+"Hello"
end

def starts_with_consonant?(x)
  # YOUR CODE HERE
  if(x.length()==0) 
    return false;
  end
  c=x[0]
  if (c<'A') ||(c>'z')|| (c>'Z' && c<'a')
    return false
  end
  if ("aeiouAEIOU".include? c)
    return false
  end
  true
end

def binary_multiple_of_4?(s)
  # YOUR CODE HERE
  for c in s
    if(c!='1' && c!='0')
      return false;
    end
  end
  num= s.to_i(2)
  return num%4==0;
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE
  
end
