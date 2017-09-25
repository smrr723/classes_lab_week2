class CodeClanStudent

  def initialize(input_student_name, input_cohort)
    @student = input_student_name
    @cohort = input_cohort

  end

  def student_name()
    return @student
  end

  def cohort()
    return @cohort
  end

  def set_student_name(new_name)
    @student = new_name
  end

  def set_cohort(new_cohort)
    @cohort = new_cohort
  end

# Create a method that gets the student to talk (eg. Returns "I can talk!).

def student_talks()
  return "I can talk!"
end


# Create a method that takes in a students favourite programming language and returns it as part of a string (eg. student1.say_favourite_language("Ruby") -> "I love Ruby").

def favourite_language(fav_language)
  return "I love #{fav_language}"
end

end
