import { Component, ViewChild, ElementRef } from '@angular/core';
import { NavController } from 'ionic-angular';
import { RestProvider } from '../../providers/rest/rest';

import {
  GoogleMaps,
  GoogleMap,
  GoogleMapsEvent,
  GoogleMapOptions,
  CameraPosition,
  MarkerOptions,
  Marker,
  LatLng
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
  map: GoogleMap;
  buildings: any;
  markers = [];

  constructor(public navCtrl: NavController, public restProvider: RestProvider, public geolocation: Geolocation)
  {
    this.getBuildings();
  }

  ionViewDidLoad()
  {
    setTimeout(() => 
    {
      this.loadMap();
    }, 1500);

  }


  loadMap()
  {
    
    this.geolocation.getCurrentPosition({ maximumAge: 3000, timeout: 5000, enableHighAccuracy: true }).then((resp) => {
      
      this.map = GoogleMaps.create(this.mapCanvas.nativeElement)

      //wait for this to run any method
      this.map.one(GoogleMapsEvent.MAP_READY).then((data: any) => {

        let testMarker: LatLng = new LatLng(53.277737,-9.062452);

        let userLocation = {
          target: new LatLng(resp.coords.latitude,resp.coords.longitude),
          zoom: 17
        };

        this.map.animateCamera(userLocation);

        let markerOptions: MarkerOptions = {
          position: testMarker,
          icon: "assets/images/icons8-Marker-64.png",
          title: 'THIS IS A TEST'
        };
  
        const marker = this.map.addMarker(markerOptions)
          .then((marker: Marker) => {
            marker.showInfoWindow();
        });
      })
    });

    //does this return updated location
    let watch = this.geolocation.watchPosition();
    watch.subscribe((data) => {
      this.deleteMarkers();
      let updatelocation = new LatLng(data.coords.latitude,data.coords.longitude);
      let image = 'assets/imgs/blue-bike.png';
      this.addMarker(updatelocation,image);
      this.setMapOnAll(this.map);
    });
    
    
    
  }//end loadMap

  getBuildings()
  { 
    this.restProvider.getBuildings().then(data =>
      {
        this.buildings = data;
        console.log(this.buildings);
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
  
  setMapOnAll(map) {
    for (var i = 0; i < this.markers.length; i++) {
      this.markers[i].setMap(map);
    }
  }
  
  clearMarkers() {
    this.setMapOnAll(null);
  }
  
  deleteMarkers() {
    this.clearMarkers();
    this.markers = [];
  }

}//end HomePage

