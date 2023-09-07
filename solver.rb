class Solver
  def factorial(number)
    raise ArgumentError, 'Input must be a non-negative integer' if number.negative?

    return 1 if number.zero?

    (1..number).inject(:*)
  end

  def reverse(word)
    word.reverse
  end
end
