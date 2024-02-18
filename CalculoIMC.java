import java.util.Scanner;

public class CalculoIMC {

    // Método para calcular el IMC
    public static double calcularIMC(double peso, double estatura) {
        return peso / (estatura * estatura);
    }

    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        System.out.println("Calculadora de IMC");
        System.out.println("Ingrese su peso en kilogramos: ");
        double peso = scanner.nextDouble();

        System.out.println("Ingrese su estatura en metros: ");
        double estatura = scanner.nextDouble();

        // Calcular el IMC
        double imc = calcularIMC(peso, estatura);

        System.out.println("Su Índice de Masa Corporal (IMC) es: " + imc);

        scanner.close();
    }
}