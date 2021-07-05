class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.integer "user_id"
      t.integer "address_id"
      t.string "name"
      t.text "description"

      t.timestamps
    end

    add_foreign_key("projects", "users")
    add_foreign_key("projects", "addresses")

  end
end
