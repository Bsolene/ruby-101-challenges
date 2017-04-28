def fizzbuzz(max)
  # TODO: return an Array
  array = (1..max).to_a
  final = array.map do |number|
    if (number % 3).zero? && (number % 5).zero?
      "FizzBuzz"
    elsif (number % 3).zero?
      "Fizz"
    elsif (number % 5).zero?
      "Buzz"
    else
      number
    end
  end
  final
end
