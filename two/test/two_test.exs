defmodule TwoTest do
  use ExUnit.Case

  test "fail" do
    assert 1 === One.PointFive.pointfive(%Two{})
  end
end
