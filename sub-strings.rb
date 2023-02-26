dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]


def substrings ( word, array_of_words )
    substring_hash = Hash.new
    word_array = word.split(" ")

    word_array.each do |string_in_word_array|
        array_of_words.each do |string|
            if string_in_word_array.downcase.include?(string)
                if substring_hash[string].to_i > 1 || substring_hash[string] == 1
                    substring_hash[string] += 1
                else
                    substring_hash[string] = 1
                end
        end
    end
end
    puts substring_hash
end

substrings("Howdy partner, sit down! How's it going?", dictionary);
substrings("below", dictionary)