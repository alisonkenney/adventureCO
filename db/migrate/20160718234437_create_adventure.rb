class CreateAdventure < ActiveRecord::Migration
    def change
    	create_table :adventures do |t|
       		t.string :category
       		t.string :name
       		t.string :description
       		t.string :photo_url
       		t.string :price
       		
       		t.timestamps null: true
     end
  end
end
