class PagesController < ApplicationController
	def about
		@title = 'About Us'
		@content = 'About this page'
	end
end
