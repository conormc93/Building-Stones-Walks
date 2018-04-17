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
  
  }

  ionViewDidLoad()
  {
    setTimeout(() => 
    {
      this.loadMap();
    }, 2000);

    this.getBuildings();
  }


  loadMap()
  {
    
    this.geolocation.getCurrentPosition({ maximumAge: 0, timeout: 5000, enableHighAccuracy: true }).then((resp) => {
      
      this.map = GoogleMaps.create(this.mapCanvas.nativeElement)

      //wait for this to run any method
      this.map.one(GoogleMapsEvent.MAP_READY).then((data: any) => {

        let i: number;
        for(i=0; i<this.buildings.length;i++){

          let testMarker: LatLng = new LatLng(this.buildings[i].lat,this.buildings[i].lng);

          let markerOptions: MarkerOptions = {
            position: testMarker,
            icon: "assets/images/icons8-Marker-64.png",
            title: 'THIS IS A TEST'
          };
    
          const marker = this.map.addMarker(markerOptions)
            .then((marker: Marker) => {
              marker.showInfoWindow();
          });

        }//end for loop
      
        let userLocation = {
          target: new LatLng(resp.coords.latitude,resp.coords.longitude),
          zoom: 17
        };

        this.map.animateCamera(userLocation);

      })
    });

    //does this return updated location??
    let watch = this.geolocation.watchPosition();
    watch.subscribe((data) => {
      let updatelocation = new LatLng(data.coords.latitude,data.coords.longitude);
      let image = 'assets/imgs/blue-bike.png';
      this.addMarker(updatelocation,image);
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
  
  

}//end HomePage

