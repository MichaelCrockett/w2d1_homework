require ('minitest/autorun')
require ('minitest/rg')
require_relative('../student')

class TestStudent < MiniTest::Test

def setup
@calum = Student.new("Calum", "INV1", "Ruby")
end

def test_make_talk
  assert_equal("I can talk!", @calum.make_talk("I can talk!"))
end

def test_fav_lang
  assert_equal("I love Ruby", @calum.favourite_language)
end

end
