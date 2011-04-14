name "simple"
description "A simple role for all servers"

default_attributes(
  :packages => ['screen']
)

run_list "recipe[git]", "recipe[mysql]", "recipe[nginx]", "recipe[packages]"