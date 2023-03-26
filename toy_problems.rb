require 'pry'

def is_a_bigger_than_b(a, b)
    [0, a, b].max == a && a != b
end

def ordered_count_of_characters(string)
    string_array = string.split("")
    uniq_characters_array = Array.new
    ordered_count_of_characters_array = Array.new
    for character in string_array do
        if !uniq_characters_array.include?character
            uniq_characters_array.push(character)
            ordered_count_of_characters_array.push([character, 1])
        elsif uniq_characters_array.include?character
            # I'll finish later
        end
    end
    ordered_count_of_characters_array
end

binding.pry

