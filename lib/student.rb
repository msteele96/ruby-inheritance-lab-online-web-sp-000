class Student < User

  @knowledge = []

  def learn
    @knowledge << Teacher.teach
  end

end
