json.array!(@timesheets) do |timesheet|
  json.extract! timesheet, :id, :ProjectName, :TeamSize, :Technology
  json.url timesheet_url(timesheet, format: :json)
end
