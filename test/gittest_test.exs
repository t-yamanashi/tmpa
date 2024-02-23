defmodule GittestTest do
  use ExUnit.Case
  doctest Gittest

  test "greets the world" do
    assert Gittest.hello() == :world
  end
end
