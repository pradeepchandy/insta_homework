class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :content
      t.string :text
      t.string :photo_id
      t.string :integer
      t.string :user_id
      t.string :integer

      t.timestamps

    end
  end
end
