class MaesController < ApplicationController
	def new
		
	end

	def create
		@mae = Mae.new(params.require(:mae).permit(:nome, :email, :telefone, :cidade, :estado) )

		@mae.save 
		redirect_to :controller => 'anuncios', :action => 'new'

		

		
	end
	
	def show
	end
end

