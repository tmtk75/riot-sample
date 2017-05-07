gulp = require 'gulp'
riot = require 'gulp-riot'

gulp.task 'riot', ->
  gulp.src 'todo.tag'
    .pipe riot()
    .pipe gulp.dest 'assets'

gulp.task 'default', ['riot']
