defmodule Fizzbuzz do
  def fizz(number) do
    cond do
      rem(number, 3) == 0 && rem(number, 5) == 0 ->
        "FizzBuzz"
      rem(number, 3) == 0 ->
        "Fizz"
      rem(number, 5) == 0 ->
        "Buzz"
      true -> "That's not divisible by 3 or 5. Try another number!"
    end
  end
end

IO.puts Fizzbuzz.fizz(3)
