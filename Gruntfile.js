module.exports = function(grunt) {
  grunt.initConfig({
    pkg: grunt.file.readJSON('package.json'),
    concat: {
      options: {
        separator: "\n\n"
      },
      dist: {
        src: ['src/resources/js/**/*.js'],
        dest: 'public/js/<%= pkg.name %>.js'
      },
      deps: {
        src: [
          'bower_components/jquery/dist/jquery.js',
          'bower_components/modernizr/modernizr.js',
          'node_modules/bootstrap/dist/js/bootstrap.js',
          'bower_components/includejs/jquery.themepunch.tools.min.js',
          'bower_components/includejs/jquery.themepunch.revolution.min.js'
        ],
        dest: 'public/js/<%= pkg.name %>-deps.js'
      },
      // css: {
      //   src: ['node_modules/bootstrap/dist/css/bootstrap.min.css',
      //     'src/resources/css/styles.css'
      //   ],
      //   dest: 'public/css/<%= pkg.name %>.css'
      // }
      // move: {
      //   src: ['bower_components/angularjs/angular.min.js.map'],
      //   dest: 'src/angular.min.js.map'
      // }
    },

    sass: {
      dev: {
        files: {
          'public/css/<%= pkg.name %>.css': 'src/resources/css/styles.scss'
        }
      }
    },
    imagemin: {
   dist: {
      options: {
        optimizationLevel: 1
      },
      files: [{
         expand: true,
         cwd: 'public/img',
         src: ['**/*.{png,jpg,gif}'],
         dest: 'public/grunt-commpressed-images'
      }]
   }
},
cssmin: {
   dist: {
      options: {
         banner: ''
      },
      files: {
         'public/css/<%= pkg.name %>.min.css': ['public/css/<%= pkg.name %>.css']
      }
  }
},
uncss: {
  dist: {
    files: [{
      nonull: true,
      src: ['http://127.0.0.1/before-trd/mm-online/public/', 'http://127.0.0.1/before-trd/mm-online/public/move-in-move-out-cleaning', 'http://127.0.0.1/before-trd/mm-online/public/limited-time-offers', 'http://127.0.0.1/before-trd/mm-online/public/cleaning-services/one-time-cleaning', 'http://127.0.0.1/before-trd/mm-online/public/cleaning-services/spring-cleaning', 'http://127.0.0.1/before-trd/mm-online/public/promotions/gift-cards', 'http://127.0.0.1/before-trd/mm-online/public/about-merry-maids', 'http://127.0.0.1/before-trd/mm-online/public/promotions/promotions', 'http://127.0.0.1/before-trd/mm-online/public/why-merry-maids/testimonials', 'http://127.0.0.1/before-trd/mm-online/public/faq', 'http://127.0.0.1/before-trd/mm-online/public/gift-cards', 'http://127.0.0.1/before-trd/mm-online/public/why-merry-maids', 'http://127.0.0.1/before-trd/mm-online/public/career-opportunities', 'http://127.0.0.1/before-trd/mm-online/public/about-merry-maids/faq', 'http://127.0.0.1/before-trd/mm-online/public/our-guarantee', 'http://127.0.0.1/before-trd/mm-online/public/weekly-biweekly-monthly-cleaning', 'http://127.0.0.1/before-trd/mm-online/public/one-time-cleaning', 'http://127.0.0.1/before-trd/mm-online/public/about-merry-maids/community-involvement', 'http://127.0.0.1/before-trd/mm-online/public/why-merry-maids/free-cleaning-consultation', 'http://127.0.0.1/before-trd/mm-online/public/promotions', 'http://127.0.0.1/before-trd/mm-online/public/cleaning-services/weekly-biweekly-monthly-cleaning', 'http://127.0.0.1/before-trd/mm-online/public/free-cleaning-consultation', 'http://127.0.0.1/before-trd/mm-online/public/cleaning-services/move-in-move-out-cleaning', 'http://127.0.0.1/before-trd/mm-online/public/why-merry-maids/our-guarantee', 'http://127.0.0.1/before-trd/mm-online/public/cleaning-services/why-merry-maids/free-cleaning-consultation', 'http://127.0.0.1/before-trd/mm-online/public/community-involvement', 'http://127.0.0.1/before-trd/mm-online/public/promotions/referral-program', 'http://127.0.0.1/before-trd/mm-online/public/referral-program', 'http://127.0.0.1/before-trd/mm-online/public/cleaning-services/house-cleaning-packages', 'http://127.0.0.1/before-trd/mm-online/public/about-us/contact-us', 'http://127.0.0.1/before-trd/mm-online/public/why-merry-maids/awards', 'http://127.0.0.1/before-trd/mm-online/public/maids-you-can-trust', 'http://127.0.0.1/before-trd/mm-online/public/house-cleaning-packages', 'http://127.0.0.1/before-trd/mm-online/public/spring-cleaning', 'http://127.0.0.1/before-trd/mm-online/public', 'http://127.0.0.1/before-trd/mm-online/public/why-merry-maids/maids-you-can-trust', 'http://127.0.0.1/before-trd/mm-online/public/cleaning-services', 'http://127.0.0.1/before-trd/mm-online/public/promotions/limited-time-offers', 'http://127.0.0.1/before-trd/mm-online/public/awards', 'http://127.0.0.1/before-trd/mm-online/public/contact/career-opportunities', 'http://127.0.0.1/before-trd/mm-online/public/testimonials', 'http://127.0.0.1/before-trd/mm-online/public/contact', 'http://127.0.0.1/before-trd/mm-online/public/contact/career-opportunities/quality-assurance-representative', 'http://127.0.0.1/before-trd/mm-online/public/contact/career-opportunities/house-cleaner'],
      dest: 'src/tidy.css'
    }]
  }
},

    watch: {
      scripts: {
        files: ['src/resources/js/**/*.js'],
        tasks: ['concat:dist']
      },
      styles: {
        files: ['src/resources/css/*.scss'],
        tasks: ['sass']
      }
    }
  });

  //npm tasks
  grunt.loadNpmTasks('grunt-contrib-concat');
  grunt.loadNpmTasks('grunt-contrib-copy');
  grunt.loadNpmTasks('grunt-contrib-sass');
  grunt.loadNpmTasks('grunt-contrib-uglify');
  grunt.loadNpmTasks('grunt-contrib-watch');
  grunt.loadNpmTasks('grunt-contrib-imagemin');
  grunt.loadNpmTasks('grunt-contrib-cssmin');
  grunt.loadNpmTasks('grunt-uncss');
  // grunt.loadNpmTasks('grunt-ngdocs');

  //tasks
  grunt.registerTask('default', 'Default Task Alias', ['build']);

  grunt.registerTask('build', 'Build the application', ['sass:dev',
    'concat',
    'watch'
  ]);
}
