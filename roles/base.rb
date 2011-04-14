name "base"
description "A baseline role for all servers"

default_attributes(
  :packages => ['redis-server']
)

run_list "recipe[git]", "recipe[nginx]", "recipe[packages]"