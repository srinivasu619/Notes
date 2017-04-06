class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.string :title
      t.references :notebook, index: true, foreign_key: true
      t.text :content

      t.timestamps null: false
    end
  end
end
