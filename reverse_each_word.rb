def reverse_each_word(string)
  string.each do |reve|
    reve.reverse
  end
end

def reverse_each_word(string)
  string.collect do |reve|
    reve.reverse
  end
end