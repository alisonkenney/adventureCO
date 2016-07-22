class AddWebsiteToAdventures < ActiveRecord::Migration
  def change
  	add_column :adventures, :website, :string
  end
end
