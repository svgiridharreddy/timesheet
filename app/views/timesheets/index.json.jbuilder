json.array!(@timesheets) do |timesheet|
  json.extract! timesheet, :id, :project_name, :team_size, :duration, :submition
  json.url timesheet_url(timesheet, format: :json)
end
