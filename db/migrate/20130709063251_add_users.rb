class AddUsers < ActiveRecord::Migration
  def change 

  	create_table :posts do |t|
  		t.string :post_title
  		t.text :post_body
  		t.timestamps
  	end 

  end 
end
