class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

def hello 
	render html: "¡hola munddo!"
 end

 def goodbye
	render html: "Adios"
 end
end

