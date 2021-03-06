RedmineApp::Application.routes.draw do
  get 'issues/graphs/old', :to => 'graphs#old_issues'
  get 'issues/graphs/issue_age_graph', :to => 'graphs#issue_age_graph'
  get 'projects/:project_id/issues/graphs/old', :to => 'graphs#old_issues'
  get ':project_id/issue_age_graph', :to => 'graphs#issue_age_graph'
  get 'issues/graphs/growth', :to => 'graphs#issue_growth'
  get 'issues/graphs/issue_growth_graph', :to => 'graphs#issue_growth_graph'
  get 'projects/:project_id/issues/graphs/growth', :to => 'graphs#issue_growth'
  get ':project_id/issue_growth_graph', :to => 'graphs#issue_growth_graph'
  get 'issues/graphs/bug_growth', :to => 'graphs#bug_growth'
  get 'issues/graphs/bug_growth_graph', :to => 'graphs#bug_growth_graph'
  get 'projects/:project_id/issues/graphs/bug_growth', :to => 'graphs#bug_growth'
  get ':project_id/bug_growth_graph', :to => 'graphs#bug_growth_graph'
  get 'graphs/recent-status-changes', :to => 'graphs#recent_status_changes_graph'
  get 'graphs/recent-assigned-to-changes', :to => 'graphs#recent_assigned_to_changes_graph'
  get 'graphs/target-version/:id', :to => 'graphs#target_version_graph'
  get 'graphs/old_issues', :to => 'graphs#issue_age_graph'
  get 'graphs/issue_growth', :to => 'graphs#issue_growth_graph'
end