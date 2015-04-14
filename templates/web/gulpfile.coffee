autoprefixer  = require 'gulp-autoprefixer'
coffee        = require 'gulp-coffee'
coffeelint    = require 'gulp-coffeelint'
concat        = require 'gulp-concat'
connect       = require 'gulp-connect'
gulp          = require 'gulp'
jade          = require 'gulp-jade'
livereload    = require 'gulp-livereload'
plumber       = require 'gulp-plumber'
stylus        = require 'gulp-stylus'

gulp.task 'default', ['lint', 'coffee', 'jade', 'stylus', 'connect', 'watch']

gulp.task 'connect', ->
  connect.server
    root: 'dist'
    port: 4242
    livereload: true

gulp.task 'watch', ->
  livereload.listen()
  gulp.watch 'jade/*.jade', ['jade']
  gulp.watch ['coffee/*.coffee', 'gulpfile.coffee'], ['lint']
  gulp.watch 'coffee/*.coffee', ['coffee']
  gulp.watch 'styl/*.styl', ['stylus']

gulp.task 'lint', ->
  gulp.src ['coffee/*.coffee', 'gulpfile.coffee']
    .pipe coffeelint()
    .pipe coffeelint.reporter()

gulp.task 'coffee', ->
  gulp.src 'coffee/*.coffee'
    .pipe plumber()
    .pipe coffee bare: true
    .pipe concat 'main.js'
    .pipe gulp.dest 'dist'
    .pipe livereload()

gulp.task 'stylus', ->
  gulp.src 'styl/main.styl'
    .pipe plumber()
    .pipe stylus()
    .pipe autoprefixer()
    .pipe gulp.dest 'dist'
    .pipe livereload()

gulp.task 'jade', ->
  gulp.src 'jade/index.jade'
    .pipe plumber()
    .pipe jade(pretty: true)
    .pipe gulp.dest 'dist'
    .pipe livereload()
