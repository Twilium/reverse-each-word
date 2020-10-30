def reverse_each_word(sentence)
    sentence_array = sentence.split
    final_array = []
    sentence_array.collect do |words|
        final_array.push(words.reverse)
    end
    final_array.join(" ")
end
