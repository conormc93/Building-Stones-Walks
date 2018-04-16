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
  Marker
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
      let mylocation = new google.maps.LatLng(resp.coords.latitude,resp.coords.longitude);
      this.map = new google.maps.Map(this.mapCanvas.nativeElement, {
        zoom: 15,
        center: mylocation
      });
    });
    let watch = this.geolocation.watchPosition();
    watch.subscribe((data) => {
      this.deleteMarkers();
      let updatelocation = new google.maps.LatLng(data.coords.latitude,data.coords.longitude);
      let image = 'assets/imgs/blue-bike.png';
      this.addMarker(updatelocation,image);
      this.setMapOnAll(this.map);
    });
    
    //this.map = GoogleMaps.create(this.mapCanvas.nativeElement);
    
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

