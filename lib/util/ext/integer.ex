defmodule Util.Ext.Integer do

  @moduledoc false

  def format(number) do
    number
    |> to_charlist
    |> Enum.reverse
    |> Enum.chunk(3,3,[])
    |> Enum.join("_")
    |> String.reverse
  end
end
