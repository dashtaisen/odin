def caesar_cipher
    puts "Input a string"
    string = gets.chomp
    puts "Input a shift value"
    shift = gets.chomp.to_i
    
    puts "You input the string \"#{string}\" and the shift #{shift}"
    
    words = string.split("")
    new_string = ""
    words.each do |word|
        word.each_char do |char|
            shift.times do
               if char == " "
                  char = " "
               elsif char == "z"
                   char = "a"
               elsif char == "Z"
                   char = "A"
               else
                  char = char.next
               end 
            end
            new_string << char
        end
    end
    puts new_string
end

caesar_cipher
