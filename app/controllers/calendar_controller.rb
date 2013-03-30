class CalendarController < ApplicationController

	def index
		@events = Event.all
		@date = params[:month] ? Date.parse(params[:month].gsub('-', '/')) : Date.today
	end

	def faq
	end

end
