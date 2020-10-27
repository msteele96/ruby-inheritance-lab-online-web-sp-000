class Student < User

  @knowledge = []

  def learn
    @knowledge << Teacher.teach
  end

  def knowledge
    @knowledge
  end

end
