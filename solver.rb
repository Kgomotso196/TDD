class Solver
    def factorial(n)
      raise ArgumentError, "Input must be a non-negative integer" if n < 0

      return 1 if n == 0

      (1..n).inject(:*)
    end
  end
