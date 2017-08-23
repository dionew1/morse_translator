class Translate

attr_reader :words

  def initialize(words)
    @words = words
    @morse = { "a"=>".-", "b"=>"-...", "c"=>"-.-.", "d"=>	"-..", "e"=>".", "f"=>"..-.",
"g"=>"--.", "h"=>"....", "i"=>"..", "j"=>".---", "k"=>"-.-", "l"=>".-..",
"m"=>"--", "n"=>"-.", "o"=>"---", "p"=>".--.", "q"=>"--.-", "r"=>".-.",
"s"=>"...", "t"=>"-", "u"=>"..-", "v"=>"...-", "w"=>".--", "x"=>"-..-",
"y"=>"-.--", "z"=>"--..", 0=>"-----", 1=>".----", 2=>"..---", 3=>"...--",
4=>"....-", 5=>".....", 6=>"-....", 7=>"--...", 8=>"---..", 9=>"----."}

  def english_to_morse(words)
    letters = words.downcase.split('')
    code = letters.map do |letter|
      @morse[letter]
      code.join('')
    end
  end

end
