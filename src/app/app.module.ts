import { BrowserModule } from '@angular/platform-browser';
import { ErrorHandler, NgModule } from '@angular/core';
import { IonicApp, IonicErrorHandler, IonicModule } from 'ionic-angular';

import { MyApp } from './app.component';
import { HomePage } from '../pages/home/home';

import { StatusBar } from '@ionic-native/status-bar';
import { SplashScreen } from '@ionic-native/splash-screen';
import { HttpClientModule } from '@angular/common/http';
import { RestProvider } from '../providers/rest/rest';
import { HttpModule } from '@angular/http';
import { Camera } from '@ionic-native/camera';
import { GoogleMaps } from '@ionic-native/google-maps';
import { Geolocation } from '@ionic-native/geolocation';
import { QuadranglePage } from '../pages/quadrangle/quadrangle';
import { CathedralPage } from '../pages/cathedral/cathedral';
import { CladdaghChurchPage } from '../pages/claddagh-church/claddagh-church';
import { HallOfTheRedEarlPage } from '../pages/hall-of-the-red-earl/hall-of-the-red-earl';
import { SpanishParadePage } from '../pages/spanish-parade/spanish-parade';
import { StNicholasCollegiateChurchPage} from '../pages/st-nicholas-collegiate-church/st-nicholas-collegiate-church';
import { McCambridgesOfGalwayPage } from '../pages/mc-cambridges-of-galway/mc-cambridges-of-galway';
import { LynchsCastlePage} from '../pages/lynchs-castle/lynchs-castle';
import { UlsterBankPage } from '../pages/ulster-bank/ulster-bank';
import { HotelMeyrickPage } from '../pages/hotel-meyrick/hotel-meyrick';


@NgModule({
  declarations: [
    MyApp,
    HomePage,
    QuadranglePage,
    CathedralPage,
    CladdaghChurchPage,
    HallOfTheRedEarlPage,
    SpanishParadePage,
    StNicholasCollegiateChurchPage,
    McCambridgesOfGalwayPage,
    LynchsCastlePage,
    UlsterBankPage,
    HotelMeyrickPage
  ],
  imports: [
    BrowserModule,
    HttpClientModule,
    HttpModule,
    IonicModule.forRoot(MyApp)
  ],
  bootstrap: [IonicApp],
  entryComponents: [
    MyApp,
    HomePage,
    QuadranglePage,
    CathedralPage,
    CladdaghChurchPage,
    HallOfTheRedEarlPage,
    SpanishParadePage,
    StNicholasCollegiateChurchPage,
    McCambridgesOfGalwayPage,
    LynchsCastlePage,
    UlsterBankPage,
    HotelMeyrickPage
  ],
  providers: [
    StatusBar,
    SplashScreen,
    RestProvider,
    Camera,
    GoogleMaps,
    Geolocation,
    {provide: ErrorHandler, useClass: IonicErrorHandler}
  ]
})
export class AppModule {}
