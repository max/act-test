workflow "workflow" {
  on = "push"
  resolves = "action"
}

action "action" {
  uses = "docker://alpine"
  runs = ["echo", "hello"]
}
