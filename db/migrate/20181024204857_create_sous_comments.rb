class CreateSousComments < ActiveRecord::Migration[5.2]
  def change
    create_table :sous_comments do |t|
      t.string :name
      t.references :comment, foreign_key: true
      t.references :link, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
