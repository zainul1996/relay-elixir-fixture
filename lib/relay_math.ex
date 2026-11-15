defmodule RelayMath do
  @moduledoc """
  Minimal arithmetic used by the Relay live corpus.
  """

  def add(left, right) when is_integer(left) and is_integer(right) do
    left + right
  end
end
