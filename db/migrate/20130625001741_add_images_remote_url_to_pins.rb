class AddImagesRemoteUrlToPins < ActiveRecord::Migration
  def change
    add_column :pins, :images_remote_url, :string
  end
end
