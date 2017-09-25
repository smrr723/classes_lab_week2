require( 'minitest/autorun' )
require_relative( '../codeclan_student')

# check path above is correct

class TestCodeClanStudent < MiniTest::Test


def test_student_name()
  student = CodeClanStudent.new("Scott", 3)
  assert_equal("Scott", student.student_name())
end

def test_cohort()
  student = CodeClanStudent.new("Scott", 3)
  assert_equal(3, student.cohort())

end

def test_set_student_name()
  student = CodeClanStudent.new("Scott", 3)
  student.set_student_name("Kayleigh")
  assert_equal("Kayleigh", student.student_name())
end

def test_set_cohort()
  student = CodeClanStudent.new("Scott", 3)
  student.set_cohort(4)
  assert_equal(4, student.cohort())
end

# Create a method that gets the student to talk (eg. Returns "I can talk!).

def test_student_talks()
  student = CodeClanStudent.new("Scott", 3)
  student.student_talks()
  assert_equal("I can talk!", student.student_talks())
end


# Create a method that takes in a students favourite programming language and returns it as part of a string (eg. student1.say_favourite_language("Ruby") -> "I love Ruby").
def test_favourite_language()
  student = CodeClanStudent.new("Scott", 3)
  student.favourite_language("Ruby")
  assert_equal("I love Ruby", student.favourite_language("Ruby"))
end

end
