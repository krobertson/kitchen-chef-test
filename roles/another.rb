name "another"
description "Another baseline role for all servers"

default_attributes(
  :packages => ['imagemagick']
)

run_list "recipe[git]", "recipe[nginx]", "recipe[packages]"