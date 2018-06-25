defmodule Two do
  defstruct []
end
import ProtocolEx
defimpl_ex PointFiveTwo, %Two{}, for: One.PointFive do
  def pointfive(self) when !is_integer(self), do: :ok
  def pointfive(self), do: 1
end
