def reverse_each_word(sentence)
  array = sentence.split(" ")
  final_array = []
  array.each {|word|
    y = word.split("")
    z = y.reverse
    u = z.join
    final_array << u
  }
  q = final_array.join(" ")
  q
end
