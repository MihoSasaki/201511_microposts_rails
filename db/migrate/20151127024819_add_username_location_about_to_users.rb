class AddUsernameLocationEmailAboutToUsers < ActiveRecord::Migration
  def change
    add_column :users, :username, :string
    add_column :users, :location, :string
    add_column :users, :email, :string
    add_column :users, :about, :text
  end
end
