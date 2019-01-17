workflow "workflow" {
  on = "push"
  resolves = "action"
}

action "action" {
  uses = "docker://alpine"
  runs = "sh -c echo $$GITHUB_WORKSPACE"
}
