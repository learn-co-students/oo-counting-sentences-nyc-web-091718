require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    sum = 0
 #   self.split(/[.?!]/).count(end_with?([.?!])) Having converted the string into an array, is it possible to simply count how many elements end in ".", "?" or "!"?
    self.split(/[.?!]/).each do |string| 
      if string != "" 
        sum += 1
      end 
    end 
    sum 
  end
end