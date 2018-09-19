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
    total = 0
    self.split(" ").each do |segment|
      if segment.sentence? || segment.question? || segment.exclamation?
        total +=1
      end
    end
    total
  end
end

#binding.pry
