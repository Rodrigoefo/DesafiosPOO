module Test
  def result
    promedio=(@nota1+@nota2)/2
    if promedio>=4
      "Estudiante aprobado"
    else
        "Estudiante reprobado"
    end
  end
end

module Attendance
  def student_quantity
    "El nùmero de estudiantes fue de #{self.quantity}"
  end

end

class Student
  @@quantity=0
  include Test
  extend Attendance

  def initialize(nombre, nota1=4, nota2=4)
      @nombre=nombre
      @nota1=nota1
      @nota2=nota2
      @@quantity+=1
  end
  def self.quantity
    @@quantity
  end
  def to_s
    "El #{@nombre} tienen notas #{@nota1} y #{@nota2}"
  end

end

estudiantes=[]
10.times do |i|
  estudiantes=Student.new("estudiante #{i+1}", rand(1..7), rand(1..7))
  puts estudiantes
  puts estudiantes.result
end
  puts Student.student_quantity
