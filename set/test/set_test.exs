defmodule SetTest do
  use ExUnit.Case

  test "81 cards in a deck" do
      assert ( length(Deck.create()) == 81 )
  end
end
