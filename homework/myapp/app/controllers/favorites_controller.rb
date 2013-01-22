class FavoritesController <ApplicationController

	def show_faves
		@faves ={:favorites => {"fruits" => "banana", "seasons" => "spring", "colors" => "black", "pets" => "dog"}}
	end
end
