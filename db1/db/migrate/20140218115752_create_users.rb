class CreateUsers < ActiveRecord::Migration

  def change
  drop_table :users
    create_table :users do |t|
      t.string :email
      t.string :hashed_password
      t.string :name
      t.integer :blog_id
      t.string :image

      t.timestamps
    end
  end
end
