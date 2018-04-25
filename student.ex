defmodule Student do
  @moduledoc"""
  Define a Student struc and functions to handle a student.
  """
  defstruct name: nil, results: []

  def first_name(student) do
    student.name
    |> String.split
    |> List.first
  end

  def last_name(student) do
    student.name
    |> String.split
    |> List.last
  end

end
