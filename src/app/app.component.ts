import { Component, ViewChild } from '@angular/core';
import { Nav, Platform } from 'ionic-angular';
import { StatusBar } from '@ionic-native/status-bar';
import { SplashScreen } from '@ionic-native/splash-screen';
import { HomePage } from '../pages/home/home';
import { RestProvider } from '../providers/rest/rest';
import { QuadranglePage } from '../pages/quadrangle/quadrangle';
import { CathedralPage } from '../pages/cathedral/cathedral';
import { CladdaghChurchPage} from '../pages/claddagh-church/claddagh-church';
import { HallOfTheRedEarlPage } from '../pages/hall-of-the-red-earl/hall-of-the-red-earl';
import { SpanishParadePage } from '../pages/spanish-parade/spanish-parade';
import { StNicholasCollegiateChurchPage} from '../pages/st-nicholas-collegiate-church/st-nicholas-collegiate-church';
import { McCambridgesOfGalwayPage } from '../pages/mc-cambridges-of-galway/mc-cambridges-of-galway';
import { LynchsCastlePage} from '../pages/lynchs-castle/lynchs-castle';
import { UlsterBankPage } from '../pages/ulster-bank/ulster-bank';
import { HotelMeyrickPage } from '../pages/hotel-meyrick/hotel-meyrick';

@Component({
  templateUrl: 'app.html'
})
export class MyApp {

  @ViewChild(Nav) nav: Nav;

  rootPage: any = HomePage;
  buildings: any;
  pages: any;

  constructor(public platform: Platform, public statusBar: StatusBar, public splashScreen: SplashScreen, public restProvider: RestProvider) {
    this.initializeApp();
    this.getBuildings();
  
    // used for an example of ngFor and navigation
    this.pages = [
      { title: 'Home', component: HomePage },
      { title: 'Quandrangle', component: QuadranglePage},
      { title: 'Cathedral', component: CathedralPage},
      { title: 'Claddagh Church', component: CladdaghChurchPage},
      { title: 'Hall of the Red Earl', component: HallOfTheRedEarlPage },
      { title: 'Spanish Parade', component: SpanishParadePage},
      { title: 'St. Nicholas Collegiate Church', component: StNicholasCollegiateChurchPage},
      { title: 'McCambridges Of Galway', component: McCambridgesOfGalwayPage},
      { title: 'Lynchs Castle', component: LynchsCastlePage },
      { title: 'Ulster Bank', component: UlsterBankPage},
      { title: 'Hotel Meyrick', component: HotelMeyrickPage },
    ];
  }

  initializeApp() {
    this.platform.ready().then(() => {
      // Okay, so the platform is ready and our plugins are available.
      // Here you can do any higher level native things you might need.
      this.statusBar.styleDefault();
      this.splashScreen.hide();
    });
  }

  openPage(page) {
    // Reset the content nav to have just this page
    // we wouldn't want the back button to show in this scenario
    this.nav.setRoot(page.component);
  }

  getBuildings(){
    this.restProvider.getBuildings()
    .then(data => {
      this.buildings = data; 
    });
  }
}
