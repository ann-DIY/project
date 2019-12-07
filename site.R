install.packages("blogdown")
blogdown::install_hugo()
blogdown::new_site(theme="calintat/minimal", theme_example = T)

blogdown::serve_site()

#install.packages("htmltools")
#remove.packages("htmltools")
