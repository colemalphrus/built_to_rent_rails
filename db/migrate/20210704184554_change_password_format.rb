class ChangePasswordFormat < ActiveRecord::Migration[6.1]
  def change
    rename_column("users", "password", "hashed_password")
    add_foreign_key("users", "name")
  end
end
