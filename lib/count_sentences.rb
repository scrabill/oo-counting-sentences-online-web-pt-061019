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
    counter = 0
    array = []

    split_with.each do |splitter|
      # array << self.split(splitter)
      array << self.split(/[!?.]+(?=\s|\z)/) # + means one or more of these, ?= positive look ahead /z very end of a string
      counter +=
      puts counter
    end

    # self.split(".","?","!")
  end
end
