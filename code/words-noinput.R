# Read in the file
text <- readLines("data/dickens-oliver-627.txt")

# Split the lines of text into separate words
text <- strsplit(text, " ")

# Simplify the list
text <- unlist(text)

# Count up the number of occurrences of each word
word_freq <- table(text)

# Sort the table by decreasing frequency
word_freq <- sort(word_freq, decreasing = T)

# Show the counts for the most common 10 words
word_freq[1:10]
