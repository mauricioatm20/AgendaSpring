package agenda.config;

import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;


@Configuration
@ComponentScan (basePackages = {
		"agenda.persistencia",
		"agenda.negocio",
		"agenda.vista",
		"agenda.vista.swing"
	})

public class EMF {
		
		@Bean
		public EntityManagerFactory emf() {
			return Persistence.createEntityManagerFactory("agenda");
		
	}
}
