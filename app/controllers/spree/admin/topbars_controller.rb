module Spree
  module Admin
   class TopbarsController < ResourceController
		def index
			@topbar = Spree::Topbar.all			
		end
		def edit
			@topbar = Spree::Topbar.find(params[:id])
		end
		def new
			@topbar = Spree::Topbar.new
		end
	end
 end
end