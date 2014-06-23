defmodule GCD do

  def of(x, 0), do: x
  def of(x, y), do: gcd(y, rem(x, y))

end
