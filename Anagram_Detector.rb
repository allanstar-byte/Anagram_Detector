# a word, phrase, or sentence formed from another by rearranging its letters

p"Hello".chars

p a = "listen".chars
p b = 'enlist'.length
p ['enlist'.chars].sort == ["listen".chars].sort

class Anagram
    attr_reader :match
    def initialize(match, word)
        @match = match
        @word = word
    end
    def match
        # for i in match do 
        #     for i in word do |k|
        #         if @match.length == @word.length
        #             p "True"
        #         else
        #             p "False"
        #         end  
        #     end
            
        # end
        if @match.length == @word.length
            p "True"
        else
            p "False"
        end
    end
end

a = Anagram.new("listen", "enlist")
p a.match
