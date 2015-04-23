class ListingsController < ApplicationController
	def index
		@listings = Listing.all
	end

	def show
		@listing = Listing.find(params[:id])
	end

	def new
	end

	def create

		render :text => "Saving a listing. Address: #{params[:address]}, Agent: #{params[:agent]}, URL: #{params[:url]}"
	end


end
