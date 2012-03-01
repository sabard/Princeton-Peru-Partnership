class CreateGphotos < ActiveRecord::Migration
  def change
    create_table :gphotos do |t|
      t.has_attached_file :avatar
      t.text :caption
      
      t.timestamps
    end
  end
end
