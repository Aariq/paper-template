## Load your packages, e.g. library(targets).
source("./packages.R")

## Load your R files
lapply(list.files("./R", full.names = TRUE), source)

## Uncomment and edit these lines to run model targets on a cluster computer via SSH
# options(
#   clustermq.scheduler = "ssh",
#   clustermq.ssh.host = "ericscott@hpg.rc.ufl.edu", # use your user and host
#   clustermq.ssh.log = "~/cmq_ssh.log" # log for easier debugging
#   # clustermq.worker.timeout = 2400
# )

## Uncomment these lines to run locally on multiple cores
options(
  clustermq.scheduler = "multiprocess"
)

## tar_plan supports drake-style targets and also tar_target()
tar_plan(

# target = function_to_make(arg), ## drake style

# tar_target(target2, function_to_make2(arg)) ## targets style
  tar_render(paper, "doc/paper.Rmd", deployment = "main")

)
