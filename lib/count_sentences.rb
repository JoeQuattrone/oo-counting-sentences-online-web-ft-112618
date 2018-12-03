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
    x = self.split /[.?!]/
    new_x = x.reject {|c| c.empty?}
    count_x = new_x.count
  end
end