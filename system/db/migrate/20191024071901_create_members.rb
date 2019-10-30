class CreateMembers < ActiveRecord::Migration[6.0]
  def change
    create_table :members do |t|
      t.string :name
      t.string :email
      t.string :team_name
      t.string :project_name
      t.string :position

      t.timestamps
    end
  end
end
