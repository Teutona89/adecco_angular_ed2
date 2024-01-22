import { Component } from '@angular/core';
import { ProductosComponent } from "./productos/productos.component";

@Component({
    selector: 'app-root',
    standalone: true,
    templateUrl: './app.component.html',
    styleUrl: './app.component.css',
    imports: [ProductosComponent]
})
export class AppComponent {
  title = 'angular-002-componentes';
}
