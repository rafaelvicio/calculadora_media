defmodule Calculator do

  def start() do
    joao =	%Student{name:"João	Joaquim", results:	build_subjects([5.2,	3.9,	2.7,	9.8])}
    maria	=	%Student{name:	"Maria	da	Silva",	results:	build_subjects([8.4,	7.5,	9.4,	2.8])}
    pedro	=	%Student{name:	"Pedro	Pedrada",		results:	build_subjects([1.3,	8.5,	8.9,	7.6])}
    kaua =	%Student{name:	"Kauã	Camboinhas",results:	build_subjects([5.4,	4.9,	2.2,	3.8])}

    result calculate([joao, maria, pedro, kaua])
    best = best_result(result)
  end

  def calculate(students) do
    students
    |> Enum.map(&(
      %{
        first_name: Student.first_name(&1),
        last_name: Student.last_name(&1),
        average: average(&1)
      }
    ))
  end

  def average(student) do

  end

  def bast_result(students) do

  end

  def build_subjects(results) do

  end

end
