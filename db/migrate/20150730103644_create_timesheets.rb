class CreateTimesheets < ActiveRecord::Migration
  def change
    create_table :timesheets do |t|
      t.string :project_name
      t.integer :team_size
      t.integer :duration
      t.date :submition

      t.timestamps null: false
    end
  end
end
