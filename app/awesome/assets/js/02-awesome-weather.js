
$(document).ready(function() {

  // Docs at http://simpleweatherjs.com
  $.simpleWeather({
    location: 'Montreal',
    // woeid: '',
    unit: 'c',
    success: function(weather) {
      current = weather.temp + '&deg;C <i class="icon-'+weather.code+'"></i>';
      hiTemp = 'Forecast ' + weather.text;
      // loTemp = weather.text;

	  console.log(weather);
      $("#weather-widget #current").html(current);
      $("#weather-widget #hiTemp").html(hiTemp);
    },
    error: function(error) {
      $("#weather").html('<p>'+error+'</p>');
    }
  });

});
