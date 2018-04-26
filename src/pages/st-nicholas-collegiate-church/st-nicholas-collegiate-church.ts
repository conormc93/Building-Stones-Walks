import { Component } from '@angular/core';
import { IonicPage, NavController, NavParams } from 'ionic-angular';

/**
 * Generated class for the StNicholasCollegiateChurchPage page.
 *
 * See https://ionicframework.com/docs/components/#navigation for more info on
 * Ionic pages and navigation.
 */

@IonicPage()
@Component({
  selector: 'page-st-nicholas-collegiate-church',
  templateUrl: 'st-nicholas-collegiate-church.html',
})
export class StNicholasCollegiateChurchPage {

  constructor(public navCtrl: NavController, public navParams: NavParams) {
  }

  ionViewDidLoad() {
    console.log('ionViewDidLoad StNicholasCollegiateChurchPage');
  }

}
