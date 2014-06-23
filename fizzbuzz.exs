fizzbuzz = fn
0, 0, _ -> "FizzBuzz"
0 ,_, _ -> "Fizz"
_, 0, _ -> "Buzz"
_, _, c -> c
end

fb = fn(n)->
  fizzbuzz.(rem(n,3), rem(n,5), n)
end

fb.(10)
fb.(11)
fb.(12)
fb.(13)
fb.(14)
fb.(15)
fb.(16)


prefix = fn (prefix) -> (fn (sufix)-> "#{prefix} #{sufix}" end) end


Enum.map [1,2,3,4], fn x -> x + 2 end
Enum.map [1,2,3,4], &(&1 + 2)

Enum.each [1,2,3,4], fn x -> IO.inspect x end
Enum.each [1,2,3,4], &(IO.inspect &1)
