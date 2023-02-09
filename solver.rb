class Solver
  def factorial(number)
    return raise StandardError, 'Cannot find a factorial for a negative number' if number.negative?
    return 1 if number.zero?

    number * factorial(number - 1)
  end

  def reverse(str)
    str.reverse
  end

  def fizz_buzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizz_buzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num
    end
  end
end
