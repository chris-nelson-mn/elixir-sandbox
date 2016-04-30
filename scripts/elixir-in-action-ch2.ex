defmodule Geometry.Rectangle do
  def area(a, b) do
    a * b
  end
end

defmodule Geometry.Circle do
  @pi 3.1415926

  def circumference(r), do: 2 * @pi * r
  def area(r),          do: @pi * r * r
end
