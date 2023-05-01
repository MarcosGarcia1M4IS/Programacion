package exam;
import java.util.Arrays;
import java.util.Scanner;
public class EjercicioTres {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
Scanner tc = new Scanner(System.in);


System.out.println("Ingrese el tamaño del arreglo");
int colum = tc.nextInt();
	int[][] arr = new int[colum][colum];
	
	for(int i = 0; i<arr.length; i++) {
		for(int j = 0; j<colum; j++) {
			
			arr[i][j] = tc.nextInt();	
		}
	}
	
	System.out.println("Ingrese la opción que desea");
	System.out.println("1). Imprimir el arreglo\n2). Elementos de la diagonal principal\n3). Elementos sobre la diagonal principal\n4). Elementos debajo de la diagonal principal");
	int op = tc.nextInt();
	
	System.out.println("--------------------------------------------------------------------------------------------------");
	System.out.println("Ingrese los elementos del arreglo");
	switch(op) {
	case 1:
		for (int[] ints : arr) {
	        System.out.println(Arrays.toString(ints));
	    }
	
		break;
//-------------------------------------------------------------------------------------
	case 2: 
		
		for (int[] ints : arr) {
	        System.out.println(Arrays.toString(ints));
	    }
	System.out.println("----------------------------------------------------------------------------------------------------");
		for(int k = 0; k < colum; k++) {
			System.out.println(arr[k][k]);
		}
		break;
//-------------------------------------------------------------------------------------
	case 3:
		for (int[] ints : arr) {
	        System.out.println(Arrays.toString(ints));
	    }
	System.out.println("----------------------------------------------------------------------------------------------------");
	
	for (int i = 0; i < colum; i++) {
        for (int j = i + 1; j < colum; j++) {
            System.out.print(arr[i][j] + " ");
        }
    }
		break;
		
	case 4:
		for (int i = 1; i < colum; i++) {
	        for (int j = 0; j < colum; j++) {
	            System.out.print(arr[i][j] + " ");
	        }
	    }
		break;
	}
	
	
	
	
tc.close();
	}

}
