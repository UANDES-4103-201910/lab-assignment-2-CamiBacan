def find_frecuency(sentence,word)
  array=sentence.downcase.split
  return array.count(word)
end

puts find_frecuency('Ruby is The best thE language in the World','the')