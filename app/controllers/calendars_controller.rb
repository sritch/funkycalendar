class CalendarsController < ApplicationController

	def index
		@events = Event.all
		@date = params[:month] ? Date.parse(params[:month].gsub('-', '/')) : Time.now.to_date
		@eventDate = params[:day] ? Date.parse(params[:day].gsub('-', '/')) : Time.now.to_date

	respond_to do |format|
	  format.html {
	  	@events = Event.all
		@date = params[:month] ? Date.parse(params[:month].gsub('-', '/')) : Time.now.to_date
		@eventDate = params[:day] ? Date.parse(params[:day].gsub('-', '/')) : Time.now.to_date
	  }	
	  format.js
	 end

	end

	def update_today
	 #your today logic thats in your current action
	 respond_to do |format|
	   format.js{render}
	 end
	end

	def update_calendar
	params[:month] = Date.parse(params[:month]).strftime("%Y-%m-01")
	 respond_to do |format|
	   format.js{render :layout => false}
	 end
	end

	def faq
	end

end
