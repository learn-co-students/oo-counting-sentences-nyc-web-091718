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
    split_sentence = self.split(/[?!.]+/)
    #binding.pry
    #\W+ Regexp pattern One or more non-word characters.
    split_sentence.size
    #binding.pry
  end

end
