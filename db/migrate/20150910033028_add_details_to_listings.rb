class AddDetailsToListings < ActiveRecord::Migration
  def change
    add_column :listings, :tour_code, :string
    add_column :listings, :duration, :string
    add_column :listings, :agency, :string
    add_column :listings, :expiration_date, :date
    add_column :listings, :type, :string
    add_column :listings, :itinenary, :json
    add_column :listings, :country, :string, array:true
    add_column :listings, :city, :string, array:true
    add_column :listings, :places_of_interest, :string, array:true
    add_column :listings, :brochure_id, :string
    add_column :listings, :image_id, :string
  end
end
