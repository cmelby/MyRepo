class CreateWishesTable < ActiveRecord::Migration[6.0]
  def change

    # Add this code into the 'def change' method
    # ==========================================
    create_table :wishes do | t |
       t.string :text
       t.datetime :created_at
       t.datetime :updated_at 
    end
    # ==========================================
 
 end
end
