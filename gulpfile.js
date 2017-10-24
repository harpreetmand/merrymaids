var gulp = require('gulp');
var gutil = require('gulp-util');
var sass = require('gulp-sass');
var concat = require('gulp-concat');
var rename = require('gulp-rename');
var uglify = require('gulp-uglify');
let cleanCSS = require('gulp-clean-css');
let sourcemaps = require('gulp-sourcemaps');

var sassSources = ['src/resources/css/*.scss'];


gulp.task('sass', function () {
    gulp.src('src/resources/css/styles.scss')
        .pipe(sourcemaps.init())
        .pipe(sass({ style: 'expanded' }))
        .on('error', gutil.log)
        .pipe(sourcemaps.write())
        .pipe(gulp.dest('public/css'))
});


gulp.task('minify-css', () => {
    return gulp.src('public/css/styles.css')
        .pipe(cleanCSS())
        .pipe(gulp.dest('public/css'));
});
//script paths
var jsFiles = ['src/resources/js/jquery.js',
                'src/resources/js/bootstrap3.3.4.js',
                'src/resources/js/jquery.themepunch.tools.min.js',
                'src/resources/js/jquery.themepunch.revolution.min.js',
                'src/resources/js/js.js',],
    jsDest = 'public/js';

gulp.task('scripts', function () {
    return gulp.src(jsFiles)
        .pipe(concat('scripts.js'))
        .pipe(gulp.dest(jsDest))
        .pipe(rename('scripts.min.js'))
        .pipe(uglify())
        .pipe(gulp.dest(jsDest));
});


// var htmlmin = require('gulp-htmlmin');


// gulp.task('compress', function () {
//     var opts = {
//         collapseWhitespace: true,
//         removeAttributeQuotes: true,
//         removeComments: true,
//         minifyJS: true
//     };

//     return gulp.src('./storage/framework/views/*')
//         .pipe(htmlmin(opts))
//         .pipe(gulp.dest('./storage/framework/views/'));
// });




var elixir = require('laravel-elixir'),
    htmlmin = require('gulp-htmlmin');

// elixir.extend('compress', function () {
//     new elixir.Task('compress', function () {
//         return gulp.src('resources/views/*/*')
//             .pipe(htmlmin({
//                 collapseWhitespace: true,
//                 removeAttributeQuotes: true,
//                 removeComments: true,
//                 minifyJS: true,
//             }))
//             .pipe(gulp.dest('minihtml/views/'));
//     })
//         .watch('./resources/views/*');
// });


var htmlmin = require('gulp-htmlmin');


gulp.task('compress', function () {
    var opts = {
        collapseWhitespace: true,
        removeAttributeQuotes: true,
        removeComments: true,
        minifyJS: true
    };

    return gulp.src('resources/views/*/*')
        .pipe(htmlmin(opts))
        .pipe(gulp.dest('mini/views/'));
});



// elixir(function (mix) {
//     mix.compress();
// });





gulp.task('watch', function () {
    gulp.watch(sassSources, ['sass']);
    gulp.watch(jsFiles, ['scripts']);
});
gulp.task('default', ['watch'])