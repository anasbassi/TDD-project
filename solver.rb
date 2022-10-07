class Solver
  def factorial(num)
    raise ArgumentError, 'Positive numbers only' if num.negative?
    return 1 if [0, 1].include?(num)

    num * factorial(num - 1)
  end

  def reverse(txt)
    txt.reverse
  end

  def fizzbuzz(num)
    return 'FizzBuzz' if (num % 3).zero? && (num % 5).zero?
    return 'Fizz' if (num % 3).zero?
    return 'Buzz' if (num % 5).zero?

    num.to_s
  end
end
