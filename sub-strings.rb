dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]


def substrings ( word, array_of_words )
    substring_hash = Hash.new


    array_of_words.each do |string|
        if word.include?(string)
            substring_hash[string] = 1
        end
    end

    puts substring_hash
end

substrings("below", dictionary)