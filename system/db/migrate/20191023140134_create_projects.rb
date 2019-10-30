class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :user_email
      t.string :project_name
      t.datetime :start_date
      t.datetime :end_date
      t.string :description

      t.timestamps
    end
  end
end
