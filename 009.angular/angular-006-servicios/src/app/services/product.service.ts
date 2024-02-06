import { HttpClient } from '@angular/common/http';
import { Injectable } from '@angular/core';
import { Product } from '../interfaces/product.model';
import { Observable } from 'rxjs';

@Injectable({
  providedIn: 'root',
})
export class ProductService {

  // inyeccion 

  constructor(private httpClient: HttpClient) { }
  // metodos
  holaMundo(): string{
    return "Hola mundo";
  }

  obtenerProducto1(): Observable<Product> {
    return this.httpClient.get<Product>('https://fakestoreapi.com/products/1');
  }

  // Obtener todos los productos:
  findAll(): Observable<Product[]> {
    return this.httpClient.get<Product[]>('https://fakestoreapi.com/products');
  }
  // Obtener un producto por su id como parámetro:
  findById(id: number | string) {
    // return this.httpClient.get<Product>(`https://fakestoreapi.com/products/${id}`);
    return this.httpClient.get<Product>('https://fakestoreapi.com/products/' + id);
  }
  // Metodo create para enviar un producto al API REST 
// Esto crearia un nuevo producto en base de datos
create(product: Product) {
  return this.httpClient.post<Product>('https://fakestoreapi.com/products/', product)
  }
}

