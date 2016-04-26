const gulp = require('gulp')
const sass = require('gulp-sass')
const gutil = require('gulp-util')
const coffee = require('gulp-coffee')

gulp.task('coffee', () => {
  gulp.src('./src/coffee/*.coffee')
    .pipe(coffee({ bare: true }).on('error', gutil.log))
    .pipe(gulp.dest('./public/js/'))
})

gulp.task('sass', () => {
  gulp.src('./src/sass/.scss')
    .pipe(sass().on('error', sass.logError))
    .pipe(gulp.dest('./public/css/'))
})

gulp.task('default', ['coffee', 'sass'])
