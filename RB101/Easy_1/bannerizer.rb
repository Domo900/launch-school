# Write a method that will take a short line of text, and print it within a box.

def print_in_box(message)
  spaces = ' ' * message.length
  lines = '-' * message.length
  puts <<~HEREDOC
  +-#{lines}-+
  | #{spaces} |
  | #{message} |
  | #{spaces} |
  +-#{lines}-+
HEREDOC

end


print_in_box("Well, isn't this a pleasant surprise!")
print_in_box('Hello there!')
print_in_box('')
