defmodule HelloappTest do
  use ExUnit.Case
  doctest Helloapp

  test "greets the world again" do
    assert Helloapp.sample() == :hello
  end
end
