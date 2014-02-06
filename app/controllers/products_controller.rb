class ProductsController < ApplicationController
	require 'open-uri'

	def index		

		json = open("http://lcboapi.com/products").read
		@products = JSON.parse(json)
	end

	def show

	end
end




