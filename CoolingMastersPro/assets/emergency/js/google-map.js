google_api_map_init();
function google_api_map_init() {
    var map;
    var coordData = new google.maps.LatLng(parseFloat(40.646197), parseFloat(-73.9724068, 14));
    var style = [
        {
            "stylers": [
                { "saturation": -100 }
            ]
        },{
            "featureType": "water",
            "elementType": "geometry.fill",
            "stylers": [
                { "color": "#cccccc" }
            ]
        },{
            "featureType": "road.highway",
            "elementType": "geometry.fill",
            "stylers": [
                { "color": "#acacac" }
            ]
        },{
            "featureType": "road.highway",
            "elementType": "geometry.stroke",
            "stylers": [
                { "color": "#a4a4a4" }
            ]
        },{
            "featureType": "poi",
            "elementType": "geometry.fill",
            "stylers": [
                { "color": "#ededed" }
            ]
        },{
            "featureType": "road.local",
            "elementType": "geometry.fill",
            "stylers": [
                { "color": "#c7cad1" }
            ]
        },{
            "featureType": "landscape.man_made",
            "stylers": [
                { "color": "#e5e5e5" }
            ]
        }
    ];

    function initialize() {
        var mapOptions = {
            zoom: 14,
            center: coordData,
            scrollwheel: false,
            styles: style
        }

        var map = new google.maps.Map(document.getElementById("map-canvas"), mapOptions);
    }

    google.maps.event.addDomListener(window, "load", initialize);
}