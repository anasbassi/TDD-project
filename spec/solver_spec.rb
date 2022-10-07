describe Solver do
  it 'should return 1 when given 0' do
    solver = Solver.new
    expect(solver.factorial(0)).to eq(1)
  end

  it 'should return 120 when given 5' do
    solver = Solver.new
    expect(@solver.factorial(5)).to eq(120)
  end

  it 'should return error when given -1' do
    solver = Solver.new
    expect { solver.factorial(-1) }.to raise_error(Error)
  end
end
