class CreateTimesheets < ActiveRecord::Migration
  def change
    create_table :timesheets do |t|
      t.string :ProjectName
      t.integer :TeamSize
      t.string :Technology

      t.timestamps null: false
    end
  end
end
