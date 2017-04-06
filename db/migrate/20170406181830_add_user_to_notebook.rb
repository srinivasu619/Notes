class AddUserToNotebook < ActiveRecord::Migration
  def change
    add_reference :notebooks, :user, index: true, foreign_key: true
  end
end
