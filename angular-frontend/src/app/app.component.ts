import { Component } from '@angular/core';

@Component({
  selector: 'mysticalgenie-root',
  template: `
    <div><h1>{{pageTitle}}</h1>
        <mysticalgenie-login></mysticalgenie-login>
    </div>
  `
})
export class AppComponent {
  pageTitle: string = 'Mystical Genie';
}
