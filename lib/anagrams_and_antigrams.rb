#!/usr/bin/ruby

class Project
  def initialize(word1, word2)
    @word1_to_test = word1
    @word2_to_test = word2
  end

  def check_anagrams
    if @word1_to_test.chars.sort.join == @word2_to_test.chars.sort.join
      true
    else
      false
    end
  end

  def check_case
    @word1_to_test.downcase!
    @word2_to_test.downcase!
    if @word1_to_test.chars.sort.join == @word2_to_test.chars.sort.join
      true
    else
      false
    end
  end

  def check_if_word
    false
  end

end
