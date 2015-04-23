class ListingsController < ApplicationController
	def index
		@listings = Listing.all
	end

	def show
		@listing = Listing.find(params[:id])
	end

	def new
		@listing = Listing.new
	end

	 def create
    # make a new picture with what picture_params returns (which is a method we're calling)
    @listing = Listing.new(listing_params)
    if @listing.save
      # if the save for the picture was successful, go to index.html.erb
      redirect_to listings_url
    else
      # otherwise render the view associated with the action :new (i.e. new.html.erb)
      render :new
    end
  end

  private
  def listing_params
    params.require(:listing).permit(:address, :agent, :url)
  end

end