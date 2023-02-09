class Solver
  def factorial(number)
    return raise StandardError, 'Cannot find a factorial for a negative number' if number.negative?
    return 1 if number.zero?

    number * factorial(number - 1)
  end

  def reverse(str)
    str.reverse
  end

  def fizz_buzz(n)
    if (n % 3).zero? && (n % 5).zero?
      'fizz_buzz'
    elsif (n % 3).zero?
      'fizz'
    elsif (n % 5).zero?
      'buzz'
    else
      n
    end
  end
end
