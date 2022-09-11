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
  if(arr.length()==0) 
    return 0
  end
  if(arr.length()==1)
    return arr[0]
  end
  for i in arr
    if(i>m1)
      m1=i
    end
    
  end

end

def sum_to_n?(arr, number)
  # YOUR CODE HERE
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant?(string)
  # YOUR CODE HERE
end

def binary_multiple_of_4?(string)
  # YOUR CODE HERE
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE
end
