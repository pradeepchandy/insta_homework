class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.string :photo_id
      t.string :integer
      t.string :user_id
      t.string :integer

      t.timestamps

    end
  end
end
