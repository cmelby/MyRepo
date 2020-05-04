# Dependencies
# ============================
require "sinatra/base"
require 'sinatra/activerecord'
require "mysql2"
require "json"
# ============================


# Database Configuration
# =======================
ActiveRecord::Base.establish_connection adapter: 'mysql2', database: 'wishlist_db', host: 'localhost', username: 'root', password: 'Indeed@123'
# =======================


# Require Models
# ==========================
require "./models/wishes.rb"
# ==========================


# Instantiate WishlistApp Class
# ===============================
class WishlistApp < Sinatra::Base
   
    # Put routes here
    get "/" do
        erb :index
     end

     get "/wishlist" do
        @wishData = Wish.all
     
        erb :wishlist
     end
 
 end
# ===============================