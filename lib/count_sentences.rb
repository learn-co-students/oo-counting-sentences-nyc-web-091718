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
    self.upcase.split(/[!?.](?=(?:\s+\p{Lu})|\s*\z)/).length
  end
end
