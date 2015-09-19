defmodule Card do
  def create(num, color, fill, shape) do
    %{num: num, color: color, fill: fill, shape: shape}
  end
end

defmodule Deck do
  def create do
    for num <- [1, 2, 3],
        color <- ['red', 'green', 'purple'],
        fill  <- ['solid', 'striped', 'empty'],
        shape <- ['oval', 'diamond', 'swiggle'],
    do: Card.create(num, color, fill, shape)
  end
end
