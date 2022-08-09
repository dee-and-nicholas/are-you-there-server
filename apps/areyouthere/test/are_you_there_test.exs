defmodule AreYouThereTest do
  use ExUnit.Case
  doctest AreYouThere

  test "greets the world" do
    assert AreYouThere.hello() == :world
  end
end
