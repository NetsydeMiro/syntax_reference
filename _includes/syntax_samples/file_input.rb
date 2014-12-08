# read entire file as string
text = File.read 'filename.txt'

# read entire file as array of strings (lines of file)
lines = File.readlines 'filename.txt'

# read file a line at a time
File.foreach('filename.txt') do |line|
  puts line
end

