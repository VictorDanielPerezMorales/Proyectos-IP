
import java.util.Scanner;

/**
 *
 * @author Victor Daniel
 */
public class ParImparDetector { public static void main(String[] args) {
    try (Scanner scanner = new Scanner(System.in)) {
        System.out.println("Ingrese un número entero positivo: ");
        int numero = scanner.nextInt();

        if (numero > 0) {
            if (numero % 2 == 0) {
                System.out.println("El número ingresado es par.");
            } else {
                System.out.println("El número ingresado es impar.");
            }
        } else {
            System.out.println("El número ingresado no es un número entero positivo.");
        }
    }
    }
}
    

