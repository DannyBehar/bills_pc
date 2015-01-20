class SearchpokemonController < ApplicationController
	def index
		
	end

	def search
		puts @pokemons.to_s
		@pokemons = Pokemon.where( "name REGEXP ?",params[:q])
		if @searchpokemon
			
			else 
				logger.debug "it doesn't exist"

			
			
		end


	end

	
end
