require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/morse_translator'



class MorseTranslatorTest < Minitest::Test

  def test_if_exists
    translator = Translate.new
    assert_instance_of Translate, translator
  end

  def test_english_to_morse
    translator = Translate.new("hello world")
    assert_equal translator, "......-...-..--- .-----.-..-..-.."
  end

end
