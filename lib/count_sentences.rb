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
  # self.count(". ") + self.count("! ") + self.count("? ") + 1
    sum = 0
    self.split(/[.?!]/).each do |string| 
      if string != "" 
        sum += 1
      end 
       
    end 
    sum 
 #   binding.pry
  end
end