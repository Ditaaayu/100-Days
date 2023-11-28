package pkg100day_ngoding;

import java.util.Scanner;

public class Day_51 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.println("Nama : ");
        String nama = sc.nextLine();
        System.out.println("NIM : ");
        String NIM = sc.nextLine();
        

            if(nama.equals("Dita") && NIM.equals("D0222")){
                System.out.println("LOGIN BERHASIL");
            }else{
                System.out.println("LOGIN TIDAK BERHASIl");
            }
        }
    }
