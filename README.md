# lab01- sumador 
laboratorio 01 introducción a HDL

Estudiante:

Ruben Dario Ramos Ipia

# Introducción
En este primer laboratorio se trabaja en la implementación de un full adder y su uso para un sumador de 4 bits, usando el framework quartus.

# Objetivos
* Conocer el framework de trabajo de la FPGA y Git Hub.

* Iniciar en el lenguaje de verilog.

# Desarrollo

## Sumador 1 Bit.

Se implemento el codigo para un sumador de 1 bit (full adder) de la siguiente manera:

```verilog
module sum1bcc_primitive (A, B, Ci,Cout,S);

  input  A;
  input  B;
  input  Ci;
  output Cout;
  output S;


  wire a_ab;
  wire x_ab;
  wire cout_t;

  and(a_ab,A,B);
  xor(x_ab,A,B);

  xor(S,x_ab,Ci);
  and(cout_t,x_ab,Ci);

  or (Cout,cout_t,a_ab);

endmodule

```

Se procedio a verificar las salidas posibles, para ello se hizo la simulación RTL y se cambio el valor de las entradas del sumador, hecho esto se obtuvo :

![sumador primitivo](https://user-images.githubusercontent.com/77936395/112007592-c6fb2a80-8af2-11eb-830f-499a8d8bef4a.png)






