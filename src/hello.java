import java.util.*;

public class Main {
    public static void main(String[] args) 
    {
        System.out.print("Hello World");
        try {
            printMessage();
        } catch (Exception e) {
            System.err.println("An error occurred: " + e.getMessage());
        }
    }

