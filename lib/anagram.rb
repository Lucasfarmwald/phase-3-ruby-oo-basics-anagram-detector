# Your code goes here!
class Anagram
    attr_accessor :name
    def initialize(word)
        @name = word
    end
    def match(arrays)
        arrays.select {|array| array.split("").sort == @name.split("").sort}
    end
end