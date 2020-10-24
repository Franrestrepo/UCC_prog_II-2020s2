import java.util.Scanner;
public class ValidacionReto {
  public static void main(String[] args) {
    System.out.println("*-------------------------------------*");
	  System.out.println("*                                     *");
	  System.out.println("*                                     *");
	  System.out.println("*                                     *");
	  System.out.println("*Autor: Francisco Javier Restrepo F   *");
	  System.out.println("*Fecha: 24 de Octubre de 2020         *");
	  System.out.println("*                                     *");
	  System.out.println("*                                     *");
	  System.out.println("*-------------------------------------*");
	  System.out.println("*#####################################*");
	  System.out.println("*Programa de decimal a Binario o Hexa *");
	  System.out.println("*#####################################*");
	  System.out.println("*                                     *");
	  System.out.println("*-------------------------------------*");
	  System.out.println();


	  System.out.println("Argumento 1 = "+args[0]);


    int var2 =Integer.parseInt("Ingresar valor");

	  if("H".compareToIgnoreCase(args[0].toString)) {
      String Hexadecimal =Integer.toHexString(var2);
      System.out.println("El número Decimal a Hexadecimal es: "+Hexadecimal);
	  }
	  else if ("B".compareToIgnoreCase(args[0])) {
      String Binario = Integer.toBinaryString(var2);
      System.out.println("El número Decimal a Binario es: "+Binario);
	  }
	  else System.out.println("No existe la opción para ");


  }
  }
