import { Component, ViewChild, ElementRef } from '@angular/core';
import { NavController } from 'ionic-angular';
import { RestProvider } from '../../providers/rest/rest';
import {QuadranglePage} from '../../pages/quadrangle/quadrangle'

import {
  GoogleMaps,
  GoogleMap,
  GoogleMapsEvent,
  GoogleMapOptions,
  CameraPosition,
  MarkerOptions,
  Marker,
  LatLng,
  Polyline,
  PolylineOptions,
 } from '@ionic-native/google-maps';
 
 import { Geolocation } from '@ionic-native/geolocation';

 declare var google: any;
 
@Component({
  selector: 'page-home',
  templateUrl: 'home.html'
})

export class HomePage 
{

  @ViewChild('mapCanvas')
  mapCanvas: ElementRef;

  @ViewChild('directionsPanel') 
  directionsPanel: ElementRef;

  map: any;
  buildings: any;
  markers = [];
  polylines = [];

  constructor(public navCtrl: NavController, public restProvider: RestProvider, public geolocation: Geolocation)
  {
    this.getBuildings();
  }

  ionViewDidLoad()
  {
    setTimeout(() => 
    {
      this.loadMap();
    }, 1000);
    
  }


  loadMap()
  {
    
    this.geolocation.getCurrentPosition({ maximumAge: 0, timeout: 5000, enableHighAccuracy: true }).then((resp) =>
    {
      
      this.map = GoogleMaps.create(this.mapCanvas.nativeElement)

      //wait for this to run any method
      this.map.one(GoogleMapsEvent.MAP_READY).then((data: any) => {

        //display each marker
        for(let i=0; i<this.buildings.length;i++)
        {

          let testMarker: LatLng = new LatLng(this.buildings[i].lat,this.buildings[i].lng);

          let markerOptions: MarkerOptions = {
            position: testMarker,
            icon: "assets/images/icons8-Marker-64.png",
            title: this.buildings[i].name
          };
    
          const marker = this.map.addMarker(markerOptions)
            .then((marker: Marker) => {
              marker.showInfoWindow();
          });

          //set the polyline path
          if(i + 1 < 10)
          {

            let polylinePath = [
              {lat: parseFloat(this.buildings[i].lat), lng: parseFloat(this.buildings[i].lng)},
              {lat: parseFloat(this.buildings[i+1].lat), lng: parseFloat(this.buildings[i+1].lng)},
            ];

            let polylineOptions: PolylineOptions = {
              points: polylinePath,
              strokeColor: "#ff0000",
              strokeOpacity: 0.6,
              strokeWeight: 5
            };
  
            const polyline = this.map.addPolyline(polylineOptions)
              .then((polyLine: Polyline) => {
                
            });
          }//end if
         
        }//end for loop


        //Assign a variable to watch the devices location
        let watch = this.geolocation.watchPosition();

        //Obersavable
        //We observe any changes to the watch variable
        watch.subscribe((data) => {
          
          let userLocation = {
            position: new LatLng(resp.coords.latitude,resp.coords.longitude),
            icon: "assets/images/icons8-Marker-64.png",
            title: 'User',
            zoom: 17
          };
          
          this.map.animateCamera(userLocation);

          const userMarker = this.map.addMarker(userLocation).then((marker: Marker) => 
          {
            marker.showInfoWindow();
          });

        });//end of watch observable
      })//end of MAP_READY
    });//end of GetCurrentPosition
  }//end loadMap

  addPolylines(polylinePath){
    let polyLine = new google.maps.Polyline({
      points: polylinePath,
      map: this.map,
      strokeColor: "#ff0000",
      strokeOpacity: 0.6,
      strokeWeight: 5
    });

    this.polylines.push(polyLine);
  }

  getBuildings()
  { 
    this.restProvider.getBuildings().then(data =>
      {
        this.buildings = data;
      });
  }//end getBuildings

  addMarker(location, image) {
    let marker = new google.maps.Marker({
      position: location,
      map: this.map,
      icon: image
    });
    this.markers.push(marker);
  }

}//end HomePage

