golem::fill_desc(
  pkg_name = "DSSMonitor",
  pkg_title = "Monitoring Decision Support System with Shiny App",
  pkg_description = "Package was created to monitor functionalities of Lazytrade system.
                     Visualising terminal and robot performances, checking status of 
                     Deep Learning Models, Strategy Tests and more.
                     Package is using Environmental Variables to be able to work.",
  author_first_name = "Florian",
  author_last_name = "Assous",
  author_email = "AUTHOR@MAIL.COM",
  repo_url = NULL
)     
golem::set_golem_options()
usethis::use_mit_license(copyright_holder = "Florian Assous" )
usethis::use_readme_rmd( open = FALSE )
usethis::use_code_of_conduct()
usethis::use_lifecycle_badge( "Experimental" )
usethis::use_news_md( open = FALSE )
usethis::use_git()
golem::use_recommended_tests()
golem::use_recommended_deps()
golem::remove_favicon()
golem::use_favicon()
golem::use_utils_ui()
golem::use_utils_server()
rstudioapi::navigateToFile( "dev/02_dev.R" )
