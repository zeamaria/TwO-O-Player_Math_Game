class Question

  attr_reader :num1, :num2

  def initalize
    @num1 = rand(1..20)
    @num2 = rand(1..20)
    @sum = @num1 + @num2
  end 

  def gen_q
    @num1 = 
    @num2 = 
  "What is #{@num1} plus #{@num2} equal?"
  end

  def check_q answer
    answer == (@sum) ? true : false
  end
end 

