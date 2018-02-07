# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  res = 0
  arr.each {|x| res +=x.to_i}
  res
end

def max_2_sum arr
  res=0
  m1 = arr.max.to_i
  arr.delete_at(arr.rindex(m1).to_i)
  m2=arr.max.to_i
  res = m1+m2
end 

def sum_to_n? arr, n
  for i in (0...arr.length)
    for j in (i+1...arr.length)
      if arr[i]+arr[j]==n 
        return true
      end
    end
  end
  return false
end

# Part 2

def hello(name)
  return "Hello, "+name
end

def starts_with_consonant? s
  /^[^aeiou]/i.match?(/^\w/.match(s).to_s) 
end

def binary_multiple_of_4? s
  if !(/^(1|0)+$/.match?(s))
    return false
  end
  s.to_i(2)%4==0
end

# Part 3
class BookInStock
# YOUR CODE HERE
end


