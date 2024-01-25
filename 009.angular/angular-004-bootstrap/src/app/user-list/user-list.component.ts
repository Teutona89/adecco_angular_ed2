import { Component, OnInit } from '@angular/core';
import { User } from '../interfaces/user.model';

@Component({
  selector: 'app-user-list',
  standalone: true,
  imports: [],
  templateUrl: './user-list.component.html',
  styleUrl: './user-list.component.css'
})
export class UserListComponent implements OnInit{

  // atributos
  users: User[] = [];

  // constructor
  constructor() {}

  // métodos
  ngOnInit(): void {
    // ngOnInit método especial ejecutado por Angular
    // automáticamente al entrar en el componente
    this.users = [
      {
        id: 1,
        email: "user1@gmail.com",
        salary: 2000.0,
        active: true,
        registerDate: new Date()
      },
      {
        id: 2,
        email: "user2@gmail.com",
        salary: 3000.0,
        active: false,
        registerDate: new Date()
      }
    ];

  }

}
