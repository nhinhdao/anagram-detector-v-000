# Your code goes here!
class Anagram
    attr_accessor :anagram

    # ANAGRAM = ""

    def initialize(anagram)
        @anagram = anagram
    end

    def match(list)
        list.select {|word| word.split.sort == @anagram.split.sort}
    end

end
