class AnunciosController < ApplicationController
	def new 
		@anuncio = Anuncio.new
		@maes = Mae.all
	end

	def create 
        @mae=Mae.find_by nome: params[:mae]
		@anuncio = Anuncio.new(params.require(:anuncio).permit(:titulo,:tipo,:idade_minima,:idade_maxima,:descricao))
		@anuncio.mae=@mae
		@anuncio.save
		redirect_to @anuncio
	end

	def index
		@anuncios=Anuncio.all
	end
end
