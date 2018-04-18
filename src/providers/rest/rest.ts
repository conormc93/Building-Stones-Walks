import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';

/*
  Generated class for the RestProvider provider.

  See https://angular.io/guide/dependency-injection for more info on providers
  and Angular DI.
*/
@Injectable()
export class RestProvider {

  apiUrl = 'https://my-json-server.typicode.com/conormc93/db';

  constructor(public http: HttpClient) { }

  getBuildings() {
    return new Promise(resolve => {
      this.http.get(this.apiUrl+'/buildings').subscribe(data => {
         resolve(data);
      }, err => {
        console.log(err);
      });
    });
  }
 
}
