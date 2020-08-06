.get_course_path <- function(){
  tryCatch(swirl:::swirl_courses_dir(),
           error = function(c) {file.path(find.package("swirl"),"Courses")}
  )
}

# Read in data
dados <- read.csv(file.path(.get_course_path(), "Aula1", "dados.csv"))
