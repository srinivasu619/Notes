class CreateNotebooks < ActiveRecord::Migration
  def change
    create_table :notebooks do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
