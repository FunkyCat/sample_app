class AddIndexToUsersEmail < ActiveRecord::Migration
  def change
    add_index :users, :email, uniqie: true
  end
end
