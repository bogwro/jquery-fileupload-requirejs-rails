That is a wrapper over [jquery-fileupload gem](https://github.com/tors/jquery-fileupload-rails)

It is using [requirejs-rails gem](https://github.com/jwhitley/requirejs-rails/) which is required as a dependency.

Please read more about specified gems.

It will become clear then how to use that one gem.

### Example:

    define [
      'jquery'
      'jquery-fileupload/jquery.fileupload'
    ], ($) ->
      $('#fileupload').fileupload
        dataType: 'json'
        done: (e, data) ->
          console.log data.result.files

### License

MIT

