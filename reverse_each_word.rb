def reverse_each_word(sentence)
  array = sentence.split(" ")
  final_array = []
  array.map {|word|
    y = word.split
    z = y.reverse
    u = y.join
    final_array << u
  }
  final_array.join(" ")

end
