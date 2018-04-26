import { NgModule } from '@angular/core';
import { IonicPageModule } from 'ionic-angular';
import { UlsterBankPage } from './ulster-bank';

@NgModule({
  declarations: [
    UlsterBankPage,
  ],
  imports: [
    IonicPageModule.forChild(UlsterBankPage),
  ],
})
export class UlsterBankPageModule {}
