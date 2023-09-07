require_relative 'solver'
require 'rspec'

describe Solver do
    describe '#factorial' do
      it 'returns 1 for input 0' do
        expect(Solver.new.factorial(0)).to eq(1)
      end

      it 'returns 120 for input 5' do
        expect(Solver.new.factorial(5)).to eq(120)
      end

      it 'raises an exception for a negative integer' do
        expect { Solver.new.factorial(-1) }.to raise_error(ArgumentError)
      end
    end
  end