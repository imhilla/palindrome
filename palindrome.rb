# Tacocat is a palindrome, also 
def palindrome? word #we use question mark to check whether its true or false, should return a boolean value
    word.downcase = word.downcase.reverse #use downcase or upcase to ensure that the reversed string is equal to both side.
end