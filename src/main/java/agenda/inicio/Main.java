package agenda.inicio;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import agenda.config.EMF;
import agenda.vista.MenuPrincipal;
import agenda.vista.swing.VInicial;



public class Main {
	
	public static void main(String[] args) {
		
		new AnnotationConfigApplicationContext(EMF.class);
		
	}

}
