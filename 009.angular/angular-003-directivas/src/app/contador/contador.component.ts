import { Component } from '@angular/core';

@Component({
  selector: 'app-contador',
  standalone: true,
  imports: [],
  templateUrl: './contador.component.html',
  styleUrl: './contador.component.css'
})
export class ContadorComponent {
  // Crear variable contador number sin valor
  contador: number | undefined;
  // método para incrementar
  incrementar() {
    if(!this.contador) {
      this.contador = 0;
    }
    this.contador++;
  }
  // método para decrementar

  // método para resetear a 0
}
