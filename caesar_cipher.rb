require 'pry-byebug'

def caesar_cipher(message, shiftValue)
    string_array = message.chars.map {|c| c.ord}
    shifted_array = string_array.map {|c| c + shiftValue}
    corrected_array = shifted_array.map do |item|
        if item > 122
            item - 26
        else
            item
        end
    end
    result_array = corrected_array.map {|c| c.chr}.join
    puts result_array
    return result_array
end

caesar_cipher("Hello", 6)