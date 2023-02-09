require './solver'

describe Solver do
  context 'When testing the Solver class' do
    solver = Solver.new

    it 'the method fizzBizz should retrn "fizz" if its divisible by 3' do
      value = 9
      result = solver.fizz_buzz(value)
      expect(result).to match 'fizz'
    end

    it 'the method fizzBizz should retrn "buzz" if its divisible by 5' do
      value = 25
      result = solver.fizz_buzz(value)
      expect(result).to match 'buzz'
    end

    it 'the method fizzBizz should retrn "fizz_buzz" if its divisible by 3 and 5' do
      value = 15
      result = solver.fizz_buzz(value)
      expect(result).to match 'fizz_buzz'
    end

    it 'the method fizzBizz should retrn 6 if its not divisible by 3 or 5' do
      value = 11
      result = solver.fizz_buzz(value)
      expect(result).to eq 11
    end
  end
end
