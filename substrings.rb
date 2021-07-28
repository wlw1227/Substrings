# dictionary array for comparision
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

# substrings method that takes two parameters (word or phrase, dictionary array)
def substrings(string, array)
  string = string.downcase 
  substring = Hash.new
  array.each do |index|
    substring[index] = string.scan(index).count if string.include?(index)
  end
  return substring
end