class  QuestionPaper
  attr_reader :questions,:sum
  def initialize()
    @questions=[]
    @sum=0
  end

  def add(question)
    @questions.push(question)

  end

  def total_marks()

    @questions.each do |qes|
      @sum=@sum+qes.mark
    end
    @sum
  end
end