def starts_with_a_vowel?(word)
    if word.match(/\b[AEIOU]|\b[aeiou]/)
        return true
    else
        return false 
    end
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
    five_letter_array = text.split(" ")
    five_letter_array.grep(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
   if text.match(/^[A-Z]/) && text.match(/[[:punct:]]$/) 
    return true
   else
    return false
   end
end

def valid_phone_number?(phone)
    if phone.match(/([0-9] ?){10}/) || 
    phone.match(/(\([0-9]{3}\)([0-9]{3}-[0-9]{4})\b)/) || 
    phone.match(/\b([0-9]{7})\b/)
    return true
    else
        return false 
    end 
end 

