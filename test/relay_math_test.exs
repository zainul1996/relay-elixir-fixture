defmodule RelayMathTest do
  use ExUnit.Case, async: true

  test "add adds two numbers" do
    assert RelayMath.add(2, 3) == 5
  end

  test "gcd computes greatest common divisor" do
    assert RelayMath.gcd(48, 18) == 6
  end

  test "gcd with zero returns the other number" do
    assert RelayMath.gcd(0, 5) == 5
  end
end
