import { Component } from '@angular/core';
import { ProductosComponent } from "./productos/productos.component";
import { ClientesComponent } from './clientes/clientes.component';

@Component({
    selector: 'app-root',
    standalone: true,
    templateUrl: './app.component.html',
    styleUrl: './app.component.css',
    imports: [ProductosComponent, ClientesComponent]
})
export class AppComponent {
  title = 'angular-002-componentes';
}
