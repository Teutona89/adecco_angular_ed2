import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';

@Injectable({
  providedIn: 'root',
})
export class ProductService {

  // atributos

  // constructor
  constructor(private httpClient: HttpClient) { }

  // metodos
  holaMundo(): string{
    return "Hola mundo";
  }
}
