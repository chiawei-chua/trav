// # Place all the behaviors and hooks related to the matching controller here.
// # All this logic will automatically be available in application.js.
// # You can use CoffeeScript in this file: http://coffeescript.org/
(function(){

$(document).ready(init);
$(document).on('page:load', init);

function init(){
  var M_COMPARE_EXPANDED = false;
  var ANIM_LOCK = false;
  var AMOUNT;

  $('.datepicker').pickadate({
    selectMonths: true, // Creates a dropdown to control month
    selectYears: 15 // Creates a dropdown of 15 years to control year
  });

  $('.materialboxed').materialbox();
  
  $( "#slider-range" ).slider({
    range: true,
    min: 0,
    max: 5000,
    values: [ 0, 5000 ],
    slide: function( event, ui ) {
      $( "#amount" ).val( "$" + ui.values[ 0 ] + " - $" + ui.values[ 1 ] );
    }
  });
  $( "#amount" ).val( "$" + $( "#slider-range" ).slider( "values", 0 ) +
    " - $" + $( "#slider-range" ).slider( "values", 1 ) );

  AMOUNT = $("#amount").val();
  setInterval(amountChanged, 1000);
  function amountChanged() {
    if ( $("#amount").val() != AMOUNT ) {
      AMOUNT = $("#amount").val();
      $( "#filter-form" ).submit();
    }
  }

  $( "#search" ).change(function(e){
    $( "#filter-form" ).submit();
  });
  $( ".datepicker" ).change(function(){
    $( "#filter-form" ).submit();
  });

  $( ".listing.card .clickable" ).click(function() {
    $( ".title .text" ).html($(this).find(".card-title").html());
    $( ".dura .text" ).html($(this).find(".card-day").html());
    $( ".price .text" ).html($(this).find(".card-price").html());
    $( ".desc .text" ).html($(this).find(".card-description").html());
    $( ".listing-overlay .card-action .compare" ).attr('data-link', 
      $(this).next().find(".compare").attr('data-link'));
    $( ".listing-overlay .card-action .more-info" ).attr('href', 
      $(this).next().find(".more-info").attr('href'));
    $( ".listing-overlay" ).show();
  });

  $( ".close" ).click(function() {
    $( ".listing-overlay" ).hide();
  });

  $( ".compare" ).click(function() {
    var get = $( this ).attr( "data-link" );
    $.get( "search/list", {id: get});
  });

  $( ".remove" ).click(function() {
    $.get("search/unlist", {id: $( this ).closest(" li.dismissable ").attr("data-link")});
  });

  $( window ).resize(function(){
    if($( this ).width() > 992 ) {
      $( ".sidebar-right" ).css('right', 0);
    } else {
      if ( !M_COMPARE_EXPANDED ) {
        $( ".sidebar-right" ).css('right', -300);
      } else {
        $( ".sidebar-right" ).css('right', 0);
      }
    }
  });

  $( ".handle" ).click(function() {
    if ( !ANIM_LOCK ) {
      ANIM_LOCK = true;
      if ( !M_COMPARE_EXPANDED ) {
        M_COMPARE_EXPANDED = true;
        $( ".handle" ).animate({
          right: "+=300"
        }, 1000, function() {
          $( ".handle i" ).removeClass('fa-angle-double-left');
          $( ".handle i" ).addClass('fa-angle-double-right');
        });
        $( ".sidebar-right" ).animate({
          right: "+=300"
        }, 1000, function() {
          ANIM_LOCK = false;
        });
      } else {
        M_COMPARE_EXPANDED = false;
        $( ".handle" ).animate({
          right: "-=300"
        }, 1000, function() {
          $( ".handle i" ).removeClass('fa-angle-double-right');
          $( ".handle i" ).addClass('fa-angle-double-left');
        });
        $( ".sidebar-right" ).animate({
          right: "-=300"
        }, 1000, function() {
          ANIM_LOCK = false;
        });
      }
    }
  });
}

})();