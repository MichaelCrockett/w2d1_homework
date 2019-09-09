require('minitest/autorun')
require('minitest/rg')
require_relative('../library')

class TestLibrary < MiniTest::Test

  def setup
    @library_1 = Library.new([
      {
        title: "lord_of_the_rings",
        rental_details: {
        student_name: "Jeff",
        date: "01/12/16"
        }
      },
      {
        title: "harry_potter",
        rental_details: {
        student_name: "Robert",
        date: "07/12/16"
        }
      }
      ])

  end #setup end

end #class end

def test_book_by_title
  assert_equal(

    # first part of assert_equal which should be the result of calling the get_book_title method on a given book title????



    ,@library_1.get_book_title)
end
