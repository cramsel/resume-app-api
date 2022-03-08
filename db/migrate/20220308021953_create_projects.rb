class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.integer "student_id"
      t.string "project_name"
      t.text "description"
      t.string "project_url"
      t.string "project_screenshot"

      t.timestamps
    end
  end
end
