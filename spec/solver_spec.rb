require_relative '../solver'

describe Solver do
  it 'should return 1 when given 0' do
    solver = Solver.new
    expect(solver.factorial(0)).to eq(1)
  end

  it 'should return 120 when given 5' do
    solver = Solver.new
    expect(solver.factorial(5)).to eq(120)
  end

  it 'should return error when given -1' do
    solver = Solver.new
    expect { solver.factorial(-1) }.to raise_error(ArgumentError)
  end

  it 'should return olleh when given hello' do
    solver = Solver.new
    expect(solver.reverse('hello')).to eq('olleh')
  end

  it 'should return Fizz when given 3' do
    solver = Solver.new
    expect(solver.fizzbuzz(3)).to eq('Fizz')
  end

  it 'should return Buzz when given 5' do
    solver = Solver.new
    expect(solver.fizzbuzz(5)).to eq('Buzz')
  end

  it 'should return FizzBuzz when given 15' do
    solver = Solver.new
    expect(solver.fizzbuzz(15)).to eq('FizzBuzz')
  end

  it 'should return "7" when given 7' do
    solver = Solver.new
    expect(solver.fizzbuzz(7)).to eq('7')
  end
end
