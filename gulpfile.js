var gulp = require('gulp');
var log = require('fancy-log');

gulp.task('sass', function() {
    log('Something changed!');
});

gulp.task('watch', function() {
    gulp.watch('.*', ['sass'])
});

gulp.task('default', ['sass', 'watch']);