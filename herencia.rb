class Vehicle
  def initialize(model, year)
    @model = model
    @year = year
    @start = false
  end
  def engine_start
    @start = true
  end
end


class Car < Vehicle
  @@counter=0
  def initialize
    @@counter+=1
  end

  def self.counter_number
    @@counter
  end

  def engine_start
    super
    "El motor se ha encendido"
  end
end

10.times do
  Car.new
end
puts Car.counter_number
puts Car.new.engine_start







# Se pide:
# Crear una clase Car que herede de Vehicle
# El constructor de Car, además de heredar las propiedades de Vehicle, debe incluir un contador
# de instancias de Car.
# Crear un método de clase en Car que devuelva la cantidad de instancias.
# El método engine_start heredado debe además imprimir 'El motor se ha encendido!'.
# Instanciar 10 Cars.
# Consultar la cantidad de instancias generadas de Car mediante el método de clase creado.
