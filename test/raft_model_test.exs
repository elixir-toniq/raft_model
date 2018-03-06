defmodule RaftModelTest do
  use ExUnit.Case
  doctest RaftModel

  test "greets the world" do
    assert RaftModel.hello() == :world
  end
end
