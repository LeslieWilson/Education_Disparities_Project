class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title, null: false
      t.text :body
      t.belongs_to :user

      t.timestamps null:false
    end
  end
end
