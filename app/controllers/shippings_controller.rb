class ShippingsController < ApplicationController

  def new
  	@shipping = Shipping.new()
  end

  def create
  	puts "*" * 100
  	puts params[:number_tracking]
  	puts "*" * 100

  	file = File.read('labels.json')
  	data_hash = JSON.parse(file)
  	puts "*" * 100
  	puts data_hash.keys
  	puts "*" * 100
  end

  private

  def shipping_params
  	params.permit(:number_tracking)
  end

end
