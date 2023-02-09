class Solver
  def factorial(number)
    return raise StandardError, 'Cannot find a factorial for a negative number' if number.negative?
    return 1 if number.zero?

    number * factorial(number - 1)
  end

  def reverse(str)
    str.reverse
  end

end
