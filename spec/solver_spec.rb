require_relative '../solver'
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

  describe '#reverse' do
    it 'returns "olleh" for input "hello"' do
      expect(Solver.new.reverse('hello')).to eq('olleh')
    end

    it 'returns "" for an empty string' do
      expect(Solver.new.reverse('')).to eq('')
    end

    it 'returns the same character for a single character string' do
      expect(Solver.new.reverse('a')).to eq('a')
    end
    describe '#fizzbuzz' do
      it 'returns Fizzbuzz when given 15' do
        expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
      end
      it 'returns Fizz when given 3' do
        expect(solver.fizzbuzz(3)).to eq('fizz')
      end
      it 'returns Buzz when given 5' do
        expect(solver.fizzbuzz(5)).to eq('buzz')
      end
    end
  end
end
