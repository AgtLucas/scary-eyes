const gulp = require('gulp')
const sass = require('gulp-sass')
const gutil = require('gulp-util')
const coffee = require('gulp-coffee')
const concat = require('gulp-concat')
const browserify = require('gulp-browserify')
const coffeeify = require('coffeeify')

gulp.task('coffee', () => {
  gulp.src('./src/coffee/*.coffee', { read: false })
    .pipe(browserify({ transform: ['coffeeify'], extensions: ['.coffee'] }))
    .pipe(concat('main.js'))
    .pipe(gulp.dest('./public/js/'))
})

gulp.task('sass', () => {
  gulp.src('./src/sass/*.scss')
    .pipe(sass({ outputStyle: 'expanded' }).on('error', sass.logError))
    .pipe(gulp.dest('./public/css/'))
})

gulp.task('default', ['coffee', 'sass'])
