class PagesController < ApplicationController
  def home
		@name='Rey'
  end

	def about
		@names = ['John', 'Doe', 'Shiori']
  end

	def contact
  end
end
