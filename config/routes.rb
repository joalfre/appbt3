Rails.application.routes.draw do
  #get 'postres/index' => 'postres#index' # Ruta de la vista principal de los registrod
  root 'postres#index'
  #get 'postres/leer'
  get 'postres/leer/:url', to: 'postres#leer' # Ruta de la vista leer o ver los detalles de un registro
  get 'postres/crear' =>  'postres#crear'     # Ruta de la vista para crear un registro
  post 'postres/insertar' => 'postres#insertar' # Ruta que procesa la creación de un registro en la base de datos
  #get 'postres/actualizar'
  get 'postres/actualizar/:id', to: 'postres#actualizar' #Ruta de la vista para actualizar un registro
  post 'postres/editar/:id', to: 'postres#editar'  # Ruta que procesa la actualoización de un registro en la base de datos
  post 'postres/eliminat/:id', to: 'postres#eliminar' # Ruta para eliminar un registro de la base de datos
  #get 'postres/index'
  #get 'postres/leer'
  #get 'postres/crear'
  #get 'postres/actualizar'
  #get 'welcome/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
