require 'pry-byebug'

def caesar_cipher(message, shiftValue)
    string_array = message.chars.map(&:ord)
    binding.pry
end

caesar_cipher("test this", 6)