# Mad libs are a simple game where you create a story template with blanks for words. 
# You, or another player, then construct a list of words and place them into the story, creating an often silly or funny story as a result.

# Create a simple mad-lib program that prompts for a noun, a verb, an adjective, and an adverb and injects those into a story that you create.

=begin
Example

Enter a noun: dog
Enter a verb: walk
Enter an adjective: blue
Enter an adverb: quickly

Do you walk your blue dog quickly? That's hilarious!
=end

print 'Enter a noun: '
noun = gets.chomp

print 'Enter a verb: '
verb = gets.chomp

print 'Enter an adjective: '
adj = gets.chomp

print 'Enter an adverb: '
adv = gets.chomp

puts "Do you #{verb} your #{adj} #{noun} #{adv}? That's hilarious!"