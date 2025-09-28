install.packages("usethis")
library(usethis)
use_git_config(user.name = "Yujie Li", user.email = "yl5906@columbia.edu")

#授权PAT
gitcreds::gitcreds_set()