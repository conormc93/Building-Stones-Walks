# Buildings In Stone - Geology App
---

#### Developed By:

- Conor McGrath (Galway-Mayo Institute Of Technology)
- Aaron Andy Healy (Galway-Mayo Institute Of Technology)  
- Keith Higgins (Galway-Mayo Institute Of Technology)

---

#### Collaborators:
- Dr. Brian McGinley (Galway-Mayo Institute Of Technology)
- Prof Martin Feely (National University of Galway)
- Dr. Alessandro Costanzo (National University of Galway)
- Michael Quinn (Galway Civic Trust)

---

#### Index:
- Project Summary................................................................................................1
- Installation & Configuration................................................................................2
- Download ZIP & Run on Android device......................................................2.1
- Git Clone & Run on Android device.............................................................2.2
- Support..............................................................................................................3
- Research & Collaboration..................................................................................4
- Resources..........................................................................................................5

---


![alt text][cover]
![alt text][authors]
[cover]: https://s18.postimg.cc/fsku4e009/book1.png "Book Cover"
[authors]: https://s18.postimg.cc/ah5xjo67t/book.png "Authors"


---
### *Project Summary (1)*
---

*Module: 
Professional Practice in IT*

*Project: 
Develop a multi platform smartphone application for Galway Civic Trust and the Department of Earth and Ocean Sciences in NUIG. The app would be a self guided tour of various locations around Galway City, using the Ionic Framework ,Angular, and Ionic Native Maps and Geolocation.*

---
### *Installation & Configuration: (2)*
---


*To install this application you must first set up your machine so that you can clone this repository down into a local directory **or** download the ZIP file and extract the files to a local directory.*


__*Download ZIP & Run on Android device (2.1)*__

1. **Go to** `https://github.com/conormc93/Building-Stones-Walks`
2. **Click** "Clone or 	Download" and choose **Download ZIP**
3. **Extract** the files into the local directory you set up.
4. **Open** the folder in your editor i.e *Visual Studio Code*  
    * Use VSC integrated terminal or CMD for next part
5. In your **local** project directory, __*run the following commands:*__
```
npm install
```
```
cordova platform add android
```
```
ionic cordova run android --list
```
```
ionic cordova run android --target = <targetName>
```
---

__*Git Clone & Run on Android device (2.2)*__

1. **Go to** `https://github.com/conormc93/Building-Stones-Walks`
2. **Click** "Clone or 	Download" and copy this link
```
https://github.com/conormc93/Building-Stones-Walks.git
```
3. **Open** the integrated terminal or CMD and type ( _Make sure you set up Git_ )
```
git clone https://github.com/conormc93/Building-Stones-Walks
```
**Repeat steps 4 & 5 from above.**
___


---
### *Support (3)*
---

*Assuming you have managed to set up the project correctly and have the above command `ionic cordova run android --target = <targetName>`, running, and already have USB degugging enabled, then, the final step is when the apk is built and the app launches on your android device, __allow the app acces to your location__.*

*To test any code and debug any code you can open up the console by typing into the URL bar:*

```
chrome://inspect/#devices
```
*Under remote target should be your device. When the app is launched and the device is ready, you will get the option to view app. This opens the app console and lets you view any modules that would be interacting when the app is running.*

---
### Research & Collaboration (4)
---

*Most of the information and examples we could find by ourselves were, Ionic's own documentation, and a few other github repositories to help learn about the Ionic Framework and also learn more about Angular. *

*We held weekly meetings with our supervisor Dr. Brian McGinley where we discussed the project requirements, and various methodologies we could use throughtout ths project lifecycle.*

*We went on the book guided tour with Michael Quinn from Galway Civic Trust and discussed project ideas, and possible functions that might be used in the app.*


---
### Resources (5)
---

- Dr Brian McGinley - Galway - Mayo Institute of Technology
- (Guide Book - Galway City Building Stones Walks)
- (https://stackoverflow.com/)
- (https://medium.com/the-web-tub/choosing-the-right-map-integration-for-your-cordova-app-78c2a8f75d50)
- (https://www.codexworld.com/post-get-json-data-from-php-script-jquery-ajax/)
- (https://my-json-server.typicode.com/conormc93/db)
- (https://developers.google.com/maps/documentation/javascript/mysql-to-maps#populating-the-table)
- (https://cordova.apache.org/docs/en/latest/guide/platforms/android/)
- https://symbiotics.co.za/using-observables-in-angular-4-to-get-data-from-an-api-service/()
- (https://docs.google.com/presentation/d/1zlkmoSY4AzDJc_P4IqWLnzct41IqHyzGkLeyhlAxMDE/edit#slide=id.gefe7d3b89a139c8_255)
- (https://github.com/ionic-team/ionic-native-google-maps/tree/master/documents)

---
