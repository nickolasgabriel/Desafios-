package cursoHoraDeCodar.funcoes;

import java.util.Scanner;

public class ContadorDePalavras {
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);
        String verificar;
        do{
            System.out.println("Digite uma frase: ");
            String frase = scanner.nextLine();

            contadorDePalavras(frase, scanner);

            System.out.println("Deseja continuar? s / n");
            verificar = scanner.nextLine();

            while(!verificar.equalsIgnoreCase("s") && !verificar.equalsIgnoreCase("n")){
                System.out.println("Opção inválida! Deseja continuar? s / n");
                verificar = scanner.nextLine();
            }

        }while(verificar.equalsIgnoreCase("s"));

        scanner.close();
    }
    public static void mostrarQuantidadeDePalavras(int quantidadeDePalavras){
        System.out.println("A frase tem " + quantidadeDePalavras + " palavras.");
    }
    public static void contadorDePalavras(String frase, Scanner scanner){
        String[] arrPalavras = frase.trim().split("\\s+");
        int quantidadePalavras = arrPalavras.length;

        mostrarQuantidadeDePalavras(quantidadePalavras);
    }
}
