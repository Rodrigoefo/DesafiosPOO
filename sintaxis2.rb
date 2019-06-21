# class MiClase
# attr_accessor :name, :saludar
#
#   def initialize(name)
#   @name = name
#   end
#
#   def self.saludar(argumento)
#   "Hola! Soy la clase #{argumento}"
#   end
# end
#
# c = MiClase.new('Clase Uno')
# #puts c.class.name
#
# #c.name = 'Nombre Nuevo'
# puts MiClase.saludar(c.class.name)

class MiClase
attr_accessor :name, :saludar

  def initialize(name)
  @name = name
  end

  def self.saludar
  "Hola! Soy la clase #{self}"
  end
end

c = MiClase.new('Clase Uno')
#puts c.class.name
c.name = 'Nombre Nuevo'
puts MiClase.saludar
