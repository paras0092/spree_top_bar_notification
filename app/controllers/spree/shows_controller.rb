module Spree
	class ShowsController < StoreController
	def show
		@topbars = Spree::Show.all		
	end
end
