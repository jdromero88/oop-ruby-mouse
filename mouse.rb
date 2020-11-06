class Mouse
  def marca=(marca) # writter | escritor
    @marca = marca # casteamos la variable a una variable de instancia
  end
  def marca #reader | lector
    @marca
  end

  def modelo=(modelo)
    @modelo = modelo
  end
  def modelo
    @modelo
  end

  def color=(color)
    @modelo = color
  end
  def color
    @color
  end

  # Metodos de la clase | las acciones que puede realizar el objeto mouse
  def click_izquierdo # Metodo de instancia.  | representa la abilidad de un objeto de tener logica
    puts "Soy un click izquierdo"
  end
  def click_derecho
    puts "Soy un click derecho"
  end
  def double_click
    puts "Soy un doble click"
  end
end

# Crea dos objetos de tipo mouse.
logitechg502 = Mouse.new #Creamos una instancia de la clase mouse. Creamos un nuevo mouse.
razerX = Mouse.new #Creamos una instancia de la clase mouse. Creamos un nuevo mouse.

# Ahora logitech es una instancia de la clase mouse es decir ahora podemos darle
# una marca, modelo, color lo mismo con razer. Estos dos objetos de tipo mouse comparten
# las acciones que realizan, click_derecho, click_izquierdo, double_click
logitechg502.marca = "Logitech" # le asignamos la marca Logitech
logitechg502.modelo = "G502" # asignamos el modelo G502
