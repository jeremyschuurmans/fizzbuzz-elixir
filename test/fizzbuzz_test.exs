defmodule FizzbuzzTest do
  use ExUnit.Case
  doctest Fizzbuzz

  test "it returns 'Fizz' when passed a number divisible by 3" do
    assert Fizzbuzz.fizz(3) == "Fizz"
  end
end
