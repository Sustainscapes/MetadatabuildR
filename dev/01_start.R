#
#
#
golem::fill_desc(
  pkg_name = "MetadatabuildR",
  pkg_title = "PKG_TITLE",
  pkg_description = "Helps generating EML metadata from you data.",
  author_first_name = "Derek",
  author_last_name = "Corcoran",
  author_email = "derek.corcoran@bio.au.dk",
  repo_url = NULL
)
golem::set_golem_options()
usethis::use_mit_license("Derek Corcoran")
usethis::use_readme_rmd(open = FALSE)
usethis::use_code_of_conduct(contact = "Derek Corcoran")
usethis::use_lifecycle_badge("Experimental")
usethis::use_news_md(open = FALSE)
usethis::use_git()
golem::use_recommended_tests()
golem::use_recommended_deps()
golem::use_favicon()
golem::use_utils_ui(with_test = TRUE)
golem::use_utils_server(with_test = TRUE)
rstudioapi::navigateToFile("dev/02_dev.R")
