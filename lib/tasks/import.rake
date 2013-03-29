require 'csv'

desc "Imports a CSV file into an ActiveRecord table"
task :import, [:filename] => :environment do 
	CSV.foreach("db/funkydata.csv", :headers => true, :encoding => 'windows-1251:utf-8') do |row|
	  Event.create!(row.to_hash)
	end
  end
