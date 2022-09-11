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
  if(arr.length()==0) 
    return 0;
  end
  if(arr.length()==1)
    return arr[0]
  end
  m1=-(2**(0.size * 8 -2))
  m2=-(2**(0.size * 8 -2))

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
    elsif 
      map[i]+=1;
    end
  end
  return false;
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  "Hello, "+name
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
  return (/\A[01]*00\Z|(\A0\Z)/).match?(s)
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE
  def initialize(isbn, price)
    raise ArgumentError.new("isbn cannot be empty") if isbn.empty?
    raise ArgumentError.new("Price should be > 0") if price<=0
    @isbn= isbn
    @price= price
  end

  def isbn
    @isbn
  end

  def price
    @price
  end

  def isbn=(isbn)
    @isbn= isbn
  end

  def price=(price)
    @price= price
  end

  def price_as_string()
    return "$%0.2f" %@price
  end

end