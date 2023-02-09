require './solver'

describe Solver do
  context 'When testing the Solver class' do
    solver = Solver.new

    it 'The method reverse should reverse the input string' do
      value = 'Hello'
      result = solver.reverse(value)
      expect(result).to eq 'olleH'
    end

    it 'The method reverse should reverse the input string' do
      value = 'World'
      result = solver.reverse(value)
      expect(result).to eq 'dlroW'
    end
  end
end
