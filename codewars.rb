#Vowel Count
def get_count(input_str)
  #your code here
  input_str.count("aeiou")
end


#Remove the minimum
def remove_smallest(numbers)
    numbers = numbers.dup
    return [] if numbers.empty?
    numbers.delete_at(numbers.index(numbers.min))
    numbers
end

#Get the Middle Character
def get_middle(s)
  #your code here
  if s.length.even?
    return  s[s.length/2-1] + s[s.length/2]
  else
    return s[s.length/2]
  end
end


#Jaden Casing Strings
class String
  def toJadenCase
    self.split.map{|word| word.capitalize}.join(' ')
  end  
end


#Disemvowel Trolls
def disemvowel(str)
    str.delete"aeiouAEIOU"
end


#Digit*Digit
def square_digits(num)
    # code goes here
    num.to_s.split(//).map{|x| x.to_i**2}.join().to_i
  end


#Shortest Word
def find_short(s)
    # your code here
    return s.split(/ /).map{|x| x.size}.min
end


#List Filtering
def filter_list(l)
    # return a new list with the strings filtered out
    new_list = []
    l.each do |x|
      if x.class == Integer
       new_list << x
      end
    end
    return new_list
end


#Credit Card Mask

#Categorize New Member

#Find The Parity Outlier