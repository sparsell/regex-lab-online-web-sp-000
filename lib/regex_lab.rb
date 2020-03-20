
#if starts with a vowel ==> true
#if starts with a consonant ==> false
def starts_with_a_vowel?(word)
    if word.match(/^[aeiouAEIOU]/)
      return true
    else
    return false
  end
end

#returns an array with words starting with 'un' and ending with 'ing'
def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un+\S+ing/)
end

#returns an array of words that are five letters long
def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

#Returns true for text startign with a Capital letter and ending with punctuation
def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match(/....)
  return true
else 
  return false
end
end

def valid_phone_number?(phone)

end
