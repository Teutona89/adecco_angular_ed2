import { Component } from '@angular/core';
import { Customer } from '../interfaces/customer.model';

@Component({
  selector: 'app-customer-detail',
  standalone: true,
  imports: [],
  templateUrl: './customer-detail.component.html',
  styleUrl: './customer-detail.component.css'
})
export class CustomerDetailComponent {

  customer: Customer | undefined;

  constructor() {
    this.customer = {
      id: 1,
      firstName: "Juancito",
      email: "j@gmail.com",
      nif: "111222333R",
      birthday: new Date(1990, 0, 15),
      active: true
    };
  }
}
