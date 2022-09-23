import { Component } from '@angular/core';

@Component({
  selector: 'app-home',
  templateUrl: 'home.page.html',
  styleUrls: ['home.page.scss'],
})
export class HomePage {

  constructor() {
  }

  variavel_lista = [];
  texto: string = "";
  variavel_valor = [];
  valor: number = 0;
  soma = 0;


  adiciona() {
    if (!(this.texto == "")) {

      this.variavel_valor.push(this.valor);
      this.variavel_lista.push(this.texto);
      this.valor = 0;

      this.texto = "";

    }
    this.somar();
  }

  remove(indice) {
    this.variavel_lista.splice(indice, 1)
    this.variavel_valor.splice(indice, 1)
   this.somar()
  }

 
  somar() {
    this.soma=0
    this.variavel_valor.forEach(i => {
    this.soma = this.soma + parseInt (i);
    })
  }


  //*ngFor = "let elemento_da_lista of lista" no item
  //[(ngModel)]="texto" no input

}