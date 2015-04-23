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

    @listing = Listing.new(listing_params)
    if @listing.save

      redirect_to listings_url
    else

      render :new
    end
  end

  def edit
  	@listing = Listing.find(params[:id])
  end

  def update
    @listing = Listing.find(params[:id])

    if @listing.update_attributes(listing_params)
      redirect_to "/listings/#{@listing.id}"
    else
      render :edit
    end
  end

    def destroy
    @listing = Listing.find(params[:id])
    @listing.destroy
    redirect_to listings_url
  end


  private
  def listing_params
    # binding.pry
    params.require(:listing).permit(:address, :agent, 
      :bedrooms, :bathrooms, :price, :sqft, 
      :description, :agent, :website, :email, :number, :image)
  end

end