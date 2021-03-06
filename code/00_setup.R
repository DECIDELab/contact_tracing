library("workflowr")
#wflow_start(file.path("..","..","Research","COVID19Res","contact_tracing"))
wflow_build()
wflow_view()
wflow_status()
wflow_publish(c("analysis/index.Rmd", "analysis/about.Rmd", "analysis/license.Rmd"),
              "Publish the initial files for myproject")
wflow_status()
wflow_use_github("decidelab")
wflow_git_push()


# 2020-06-11 --------------------------------------------------------------

wflow_build()
wflow_view()
wflow_status()
wflow_publish(c("analysis/index.Rmd", "analysis/about.Rmd", "analysis/license.Rmd"),
              "Update index")
wflow_status()
wflow_git_push()
