class RemoveBrochureAndImageIdAndAddLinkToListings < ActiveRecord::Migration
  def change
    remove_column :listings, :brochure_id
    remove_column :listings, :image_id
    add_column :listings, :origin_link, :string
  end
end
