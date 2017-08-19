class AnunciosController < ApplicationController
	def new 
		@anuncio = Anuncio.new
	end

	def create
		@anuncio = Anuncio.new(params.require(:anuncio).permit(:mae,:titulo,:tipo,:idade_minima,:idade_maxima,:descricao))
		@anuncio.save
		redirect_to @anuncio
	end
end
