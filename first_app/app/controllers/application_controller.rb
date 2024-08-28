class ApplicationController < ActionController::Base
	protect_from_forgery with: :exception
def texto
	render html: "que onda"
end
end
