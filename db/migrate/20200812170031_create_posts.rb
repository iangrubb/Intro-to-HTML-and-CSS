class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.integer :like_count
      t.integer :comment_count
      t.belongs_to :dog, null: false, foreign_key: true
      t.timestamps
    end
  end
end
