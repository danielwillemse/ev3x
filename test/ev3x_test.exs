defmodule Ev3xTest do
  use ExUnit.Case
  doctest Ev3x

  test "greets the world" do
    assert Ev3x.hello() == :world
  end
end
