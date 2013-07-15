module.exports = (grunt) ->
  grunt.initConfig
    jade:
      compile:
        files:
          'index.html': 'index.jade'
  grunt.registerTask 'default', ['jade']
  grunt.loadNpmTasks 'grunt-contrib-jade'
