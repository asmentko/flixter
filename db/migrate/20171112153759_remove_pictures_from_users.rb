class RemovePicturesFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :pictures, :json
  end
end
