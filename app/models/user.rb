class User < ApplicationRecord
	validates :username, presence: true, uniqueness: true
	validates :name, presence: true
end




#que pasa si quiero editar un usuario, pero los cambios que hago no me los admite el modelo?
#por ejemplo, cambiarle el username a '' o a otro username que ya está en la bd
#lo anterior son problemas del usuario de la API y se deberían reportar como tal, pero tengo que ver como lo manejo

