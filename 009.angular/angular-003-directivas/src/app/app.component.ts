import { Component } from '@angular/core';
import { ProductListComponent } from "./product-list/product-list.component";
import { ProductDetailComponent } from "./product-detail/product-detail.component";
import { ContadorComponent } from "./contador/contador.component";

@Component({
    selector: 'app-root',
    standalone: true,
    templateUrl: './app.component.html',
    styleUrl: './app.component.css',
    imports: [ProductListComponent, ProductDetailComponent, ContadorComponent]
})
export class AppComponent {
  title = 'angular-003-directivas';
}
