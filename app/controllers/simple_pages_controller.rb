class SimplePagesController < ApplicationController
  def index
  end

 # def landing_page
  #	@featured_product = Product.first
 # end

  def landing_page
  	@products = Product.limit(3)
  end

  def redirect_to_back_or_default(default = root_url)
  	respond_to do |format|
	  	format.html { redirect_to_back_or_default }
	  	format.json { render json:
	    	{errors: [I18n.t("some.error.message")]}, status: 404
	  }
		end
  	if request.env["HTTP_REFERER"].present? and request.env["HTTP_REFERER"] != request.env["REQUEST_URI"]
    	redirect_to :back
  	else
    	redirect_to default
  	end
	end

	def thank_you
	  @name = params[:name]
	  @email = params[:email]
	  @message = params[:message]
	  UserMailer.contact_form(@email, @name, @message).deliver_now
	end

end

