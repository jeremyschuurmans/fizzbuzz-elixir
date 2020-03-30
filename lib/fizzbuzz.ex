defmodule Fizzbuzz do
  def fizz(number) do
    cond do
      rem(number, 3) == 0 ->
        "Fizz"
      rem(number, 5) == 0 ->
        "Buzz"
    end
  end
end
