require 'test_helper'

class TimesheetsControllerTest < ActionController::TestCase
  setup do
    @timesheet = timesheets(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:timesheets)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create timesheet" do
    assert_difference('Timesheet.count') do
<<<<<<< HEAD
      post :create, timesheet: { duration: @timesheet.duration, project_name: @timesheet.project_name, submition: @timesheet.submition, team_size: @timesheet.team_size }
=======
      post :create, timesheet: { ProjectName: @timesheet.ProjectName, TeamSize: @timesheet.TeamSize, Technology: @timesheet.Technology }
>>>>>>> 763d613b6a3792ef91bfb3e536c03ae816a17de6
    end

    assert_redirected_to timesheet_path(assigns(:timesheet))
  end

  test "should show timesheet" do
    get :show, id: @timesheet
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @timesheet
    assert_response :success
  end

  test "should update timesheet" do
<<<<<<< HEAD
    patch :update, id: @timesheet, timesheet: { duration: @timesheet.duration, project_name: @timesheet.project_name, submition: @timesheet.submition, team_size: @timesheet.team_size }
=======
    patch :update, id: @timesheet, timesheet: { ProjectName: @timesheet.ProjectName, TeamSize: @timesheet.TeamSize, Technology: @timesheet.Technology }
>>>>>>> 763d613b6a3792ef91bfb3e536c03ae816a17de6
    assert_redirected_to timesheet_path(assigns(:timesheet))
  end

  test "should destroy timesheet" do
    assert_difference('Timesheet.count', -1) do
      delete :destroy, id: @timesheet
    end

    assert_redirected_to timesheets_path
  end
end
