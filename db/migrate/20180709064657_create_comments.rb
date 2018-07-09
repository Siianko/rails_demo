class CreateComments < ActiveRecord::Migration[5.2]
  def change #wrote create instead of change
    create_table :comments do |t|
      t.string :commenter
      t.text :body
      t.references :article, foreign_key: true
      t.string :email

      t.timestamps
    end
  end
end
