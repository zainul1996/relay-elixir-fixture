defmodule RelayMath do
  @moduledoc """
  Minimal arithmetic used by the Relay live corpus.
  """

  @doc """
  Computes the greatest common divisor of two integers using the Euclidean algorithm.
  """
  def gcd(left, right) when is_integer(left) and is_integer(right) do
    do_gcd(abs(left), abs(right))
  end

  defp do_gcd(left, 0), do: left
  defp do_gcd(left, right), do: do_gcd(right, rem(left, right))

  def add(left, right) when is_integer(left) and is_integer(right) do
    left + right
  end
end
