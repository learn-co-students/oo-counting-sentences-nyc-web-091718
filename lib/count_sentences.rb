require 'pry'

class String

  def sentence?
    self[self.size-1] == "."
  end

  def question?
    self[self.size-1] == "?"
  end

  def exclamation?
    self[self.size-1] == "!"
  end

  def remove_repeated_punctuation(string)
    string_hold = self.split("")
  end

  def count_sentences
      if(self.size == 0 )
        0
      else
        self.scan(/[^\.!?]+[\.!?]/).map(&:strip).count
        #note to self... this is regex..
        #wrap pattern in /.../
        #^ means we are looking for any chars that do not match . ! ?
        #+ means we then look for one or more  . ! ? so we can negate repitition from count
      end
  end
end
