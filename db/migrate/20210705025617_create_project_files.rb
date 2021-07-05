class CreateProjectFiles < ActiveRecord::Migration[6.1]
  def change
    create_table :project_files do |t|
      t.string "title"
      t.string "url"
      t.integer "project_id"

      t.timestamps
    end

    add_foreign_key("project_files", "projects")
  end
end
