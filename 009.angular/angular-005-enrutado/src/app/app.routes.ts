import { Routes } from '@angular/router';
import { RestaurantListComponent } from './restaurant-list/restaurant-list.component';
import { RestaurantFormComponent } from './restaurant-form/restaurant-form.component';

export const routes: Routes = [
  {
    path: 'restaurantes',
    component: RestaurantListComponent
  },
  {
    path: 'ruta2',
    component: RestaurantFormComponent
  }

];
