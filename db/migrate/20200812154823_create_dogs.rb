class CreateDogs < ActiveRecord::Migration[6.0]
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :slug
      t.string :link
      t.integer :post_count
      t.integer :follower_count
      t.integer :following_count
      t.string :description

      t.timestamps
    end
  end
end
