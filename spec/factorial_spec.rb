require './solver'

describe Solver do
  context 'When testing the Solver class' do
    solver = Solver.new

    it 'the method fizzBizz should retrn "fizz" if its divisible by 3' do
      value = 9
      result = solver.fizzBuzz(value)
      expect(result).to 'fizz'
    end

    it 'the method fizzBizz should retrn "buzz" if its divisible by 5' do
      value = 25
      result = solver.fizzBuzz(value)
      expect(result).to 'buzz'
    end

    it 'the method fizzBizz should retrn "fizzBuzz" if its divisible by 3 and 5' do
      value = 15
      result = solver.fizzBuzz(value)
      expect(result).to 'fizzbuzz'
    end

    it 'the method fizzBizz should retrn 6 if its not divisible by 3 or 5' do
      value = 6
      result = solver.fizzBuzz(value)
      expect(result).to 6
    end

  end
end
