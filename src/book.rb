class Book < Item
    attr_accessor :publisher, :cover_state
# inicializa los datos proporcionados en la tabla
    def initialize(publisher. cover_state, *args)
        super(*args)
        @publisher = publisher
        @cover_state = cover_state
        # super busca un método con el mismo nombre en la clase padre; 
    end

    def can_be_archived?
        true if @archived || @cover_state == 'bad'
#         debe anular el método de la clase principal
# debería devolver verdadero si el método principal devuelve verdadero O si cover_state es igual a "malo"
# de lo contrario, debería devolver falso
    end
end