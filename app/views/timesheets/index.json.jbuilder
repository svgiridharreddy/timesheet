json.array!(@timesheets) do |timesheet|
<<<<<<< HEAD
  json.extract! timesheet, :id, :project_name, :team_size, :duration, :submition
=======
  json.extract! timesheet, :id, :ProjectName, :TeamSize, :Technology
>>>>>>> 763d613b6a3792ef91bfb3e536c03ae816a17de6
  json.url timesheet_url(timesheet, format: :json)
end
