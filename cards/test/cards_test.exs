defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  test "create_deck makes 20 cards" do
    deck_lentgh = length(Cards.create_deck)
    assert deck_lentgh == 20
  end
end
