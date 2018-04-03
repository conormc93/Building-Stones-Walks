import { Component, ViewChild, ElementRef } from '@angular/core';
import { NavController } from 'ionic-angular';
import { RestProvider } from '../../providers/rest/rest';

declare var google;

@Component({
  selector: 'page-home',
  templateUrl: 'home.html'
})

export class HomePage {

  @ViewChild('mapCanvas') mapElement: ElementRef;
  map: any;
  buildings: any;
  directionsService = new google.maps.DirectionsService;
  directionsDisplay = new google.maps.DirectionsRenderer;

  constructor(public navCtrl: NavController, public restProvider: RestProvider) {
    this.getBuildings();
  }

  ionViewDidLoad() {
    this.loadMap();
   }

  loadMap() {

    this.map = new google.maps.Map(this.mapElement.nativeElement, {
      zoom: 7,
      center: {lat: 41.85, lng: -87.65}
    });

    this.directionsDisplay.setMap(this.map);
  }

getBuildings() { 
  this.restProvider.getBuildings()
    .then(data => {
      this.buildings = data;
      console.log(this.buildings);
    });
  }
}

