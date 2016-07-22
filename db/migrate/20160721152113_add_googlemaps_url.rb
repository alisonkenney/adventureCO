class AddGooglemapsUrl < ActiveRecord::Migration
  def change
  	add_column :adventures, :googlemaps_url, :string
  end
end
