class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.string :body
      t.references :post, foreign_key: true
      t.integer :user_id
      t.timestamps
    end
  end
end
