import { NgModule } from '@angular/core';
import { IonicPageModule } from 'ionic-angular';
import { QuadranglePage } from './quadrangle';

@NgModule({
  declarations: [
    QuadranglePage,
  ],
  imports: [
    IonicPageModule.forChild(QuadranglePage),
  ],
})
export class QuadranglePageModule {}
