class Ahorcado
    
    def initialize(palabra="ahorcado")
        @palabra = palabra
    end

    def fijarPalabra(palabra)
        @palabra = palabra
    end

    def chequearLetra(letra=" ")
        if @palabra.include? letra
            return true
        else
            return false
        end
    end

    def getPalabra()
        @palabra
    end
end
# if my_string.include? "cde"
#     puts "String includes 'cde'"
#  end

# class Kbot
#     attr_reader :mensajes
#     def initialize
#         @mensajes= []
#         @mensajes.push "Hola"
#         @mensajes.push "¿Puedes decirme tu nombre?"
#         @respuestas=0
#     end
#     def ingresa(mensaje, momento=0)
#         @mensajes.push ">#{mensaje}"
#         respuesta(mensaje, momento)
#     end
#     def respuesta(mensaje, momento=0)
#         if @respuestas==0
#             @mensajes.push "#{Momento[momento]}, #{mensaje}"
#         else
#             @mensajes.push "Gracias por tu consulta, nos pondremos en contacto contigo"
#         end
#         @respuestas+=1
#     end
# end
