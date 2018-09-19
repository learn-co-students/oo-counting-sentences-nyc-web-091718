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
    messy_sentences = self.split(/[.?!]/)
    clean_sentences = messy_sentences.reject {|sentence| sentence.empty?}
    clean_sentences.count
  end
end
