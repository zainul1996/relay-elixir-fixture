defmodule RelayMathTest do
  use ExUnit.Case, async: true

  test "add adds two numbers" do
    assert RelayMath.add(2, 3) == 5
  end
end
