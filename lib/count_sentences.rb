require 'pry'

class String

  def sentence?
    if self.end_with?(".")
      return true
    else
      return false
    end
  end

  def question?
    if self.end_with?("?")
      return true
    else
      return false
    end

  end

  def exclamation?
    if self.end_with?("!")
      return true
    else
      return false
    end


  end

  def count_sentences
    self.split(/[?.!]/).delete_if { |e| e == "" }.count

  end
end
#
# def count_sentences
#    split_sentence = self.split(/[?!.]+/)
#    #binding.pry
#    #\W+ Regexp pattern One or more non-word characters.
#    split_sentence.size
#    #binding.pry
#  end
