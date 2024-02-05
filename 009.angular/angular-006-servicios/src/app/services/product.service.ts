import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { Product } from '../interfaces/product.model';
import { Observable } from 'rxjs';

@Injectable({
  providedIn: 'root',
})
export class ProductService {

  constructor(private httpClient: HttpClient) { }
  // metodos
  holaMundo(): string{
    return "Hola mundo";
  }

  obtenerProducto1(): Observable<Product> {
    return this.httpClient.get<Product>('https://fakestoreapi.com/products/1');
  }

}
