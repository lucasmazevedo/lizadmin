// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, or any plugin's
// vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file. JavaScript code in this file should be added after the last require_* statement.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require rails-ujs
//= require admin/vendors/jquery-3.2.1.min
//= require alertify
//= require alertify/confirm-modal
//= require admin/core
//= require admin/dashboard
//= require admin/vendors/bootstrap.bundle.min
//= require admin/vendors/selectize.min
//= require admin/plugins/charts-c3/js/c3.min
//= require admin/plugins/charts-c3/js/d3.v3.min
//= require admin/plugins/maps-google/plugin
//= require admin/plugins/input-mask/js/jquery.mask.min
//= require activestorage
//= require turbolinks

$(function() {
  function readURL(input) {
    if (input.files && input.files[0]) {
      var reader = new FileReader();

      reader.onload = function (e) {
        $('#img_prev').attr('src', e.target.result);
      }
      reader.readAsDataURL(input.files[0]);
    }
  }

  $("#avatar-upload").change(function(){
    $('#img_prev').removeClass('hidden');
    readURL(this);
  });
});
