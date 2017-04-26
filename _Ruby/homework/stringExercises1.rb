# String Exercise 2
# Make two variables word1 and word2 that equal "_________"
word1 , word2 = "_________" , "_________"

# Function that displays a song lyric with two of the words replaced by word1 and word2
def generate_lyric word1 , word2
  # Store the lyric sentence as variable
  lyric = "This place is a #{word1}. And these people aren't your #{word2}."

  # return the variable so it can be used later
  return lyric
end

def blankLine
  return "\n"
end

puts generate_lyric word1 , word2

# Prompt user for a word and store response as word1
puts blankLine
puts "What do you want the first blank to be?"
word1 = gets.chomp


# Prompt user for another word and store response as word2
puts blankLine
puts "Got it. And how about the second?"
word2 = gets.chomp

# Call function and store the returned value.
# Now displays the song lyric using new user-provided values of word1 and word2
puts blankLine
lyric = generate_lyric word1 , word2
puts lyric
puts blankLine

# Display the number of characters in the lyric
lyric_charCount = lyric.length
puts "Fun Fact #1: There are #{lyric_charCount} characters in that lyric."
puts blankLine

# Display the lyric reversed
lyric_reversed = lyric.reverse
puts "Fun Fact #2: That lyric in mirror-script is: #{lyric_reversed}"
puts blankLine
