class AddUserNumToUser < ActiveRecord::Migration
  def change
    add_column :users, :user_num, :integer
  end
end
