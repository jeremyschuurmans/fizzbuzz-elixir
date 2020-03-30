defmodule Fizzbuzz do
  def fizz(number) do
    if rem(number, 3) === 0 do
      "Fizz"
    end
  end
end
