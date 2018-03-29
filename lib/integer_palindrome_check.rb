# Returns true if the input positive integer number forms a palindrome. Returns false otherwise.
def is_palindrome(number)
  if number == nil || number < 0
    return false
  elsif number < 10
    return true
  end

  digit = number
  reverse_num = 0
  while digit != 0
    remainder = digit % 10
    reverse_num = reverse_num * 10 + remainder
    digit = digit/10
  end
  if number == reverse_num
    return true
  else
    return false
  end


end
