alias PhoenixTodosApi.Repo
alias PhoenixTodosApi.Todo

Repo.insert!(%Todo{title: "Create the Phoenix App", is_completed: true})
Repo.insert!(%Todo{title: "Prepare the Ember App", is_completed: false})
Repo.insert!(%Todo{title: "Ensure the Apps Work Together", is_completed: false})
