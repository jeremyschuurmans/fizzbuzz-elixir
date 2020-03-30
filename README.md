# Fizzbuzz

### About

This is a simple solution to FizzBuzz written in Elixir just for practice.

### Usage

If you'd like to run it:

1. First make sure you have Elixir installed by running `elixir --version`. If you don't, installation instructions can be found [here](https://elixir-lang.org/install.html). 

2. Clone this repository to your machine, cd into the appropriate directory, and compile with `mix compile`. From here, run `elixir lib/fizzbuzz.ex`. You can modify the method call in `lib/fizzbuzz.ex` to change the input value.

Alternatively, and probably preferably, you can run it in Interactive Elixir by:

1. Cloning this repository to your machine, cd'ing into the appropriate directory, and running `ies -S mix`. This will compile the program within Interactive Elixir, and you can play with it like so:

```shell

$ iex -S mix

Erlang/OTP 22 [erts-10.7] [source] [64-bit] [smp:12:12] [ds:12:12:10] [async-threads:1] [hipe] [dtrace]

Interactive Elixir (1.10.2) - press Ctrl+C to exit (type h() ENTER for help)

$ iex(1)> Fizzbuzz.fizz(3)
"Fizz"
$ iex(2)> Fizzbuzz.fizz(5)
"Buzz"
$ iex(3)> Fizzbuzz.fizz(15)
"FizzBuzz"
$ iex(4)> 

```

2. Exit by pressing <btn>CTRL</btn> + <btn>C</btn> twice.
