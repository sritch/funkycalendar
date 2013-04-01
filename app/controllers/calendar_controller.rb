class CalendarController < ApplicationController

	def index
		@events = Event.all
		@date = params[:month] ? Date.parse(params[:month].gsub('-', '/')) : Time.now.to_date
		@eventDate = params[:day] ? Date.parse(params[:day].gsub('-', '/')) : Time.now.to_date
	end

	def faq
	end

end
