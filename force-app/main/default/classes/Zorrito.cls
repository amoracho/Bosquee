public class Zorrito {
	String nombre;
    Integer apellido;
    String color;
    Zorrito papa;
    public Zorrito(String nombre, Integer apellido, String color, Zorrito papa){
        this.nombre = nombre;
        this.apellido = apellido;
        this.color = color;
        this.papa = papa;
    }    
}