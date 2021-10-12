class School
  attr_reader :name, :students, :teachers

  def initialize(name)
    @name = name
    @students = []
    @teachers = []
  end
end
