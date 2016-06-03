defmodule Geometry.Rectangle do
  @moduledoc "Calculations for rectangles"

  @doc "Calculate the area of a rectangle."
  @spec area(number, number) ::number 
  def area(a, b) do
    a * b
  end
end

defmodule Geometry.Circle do
  @moduledoc "Calculations for circles"
  @pi 3.1415926

  @doc "Calculate the circumference given the radius of a circle"
  @spec circumference(number) ::number
  def circumference(r), do: 2 * @pi * r

  @doc "Calculate the area given the radius of a circle"
  @spec area(number) ::number
  def area(r),          do: @pi * r * r
end
