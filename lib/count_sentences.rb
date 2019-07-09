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
    split_with = [".","?","!"]
    counter = 1

    split_with.each do |splitter|
      array << self.split(splitter)
      counter +=
      puts counter
    end

    # self.split(".","?","!")
  end
end
