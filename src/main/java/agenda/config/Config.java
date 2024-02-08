package agenda.config;

import java.io.FileReader;
import java.io.IOException;
import java.util.Properties;

import javax.sql.DataSource;

import org.apache.commons.dbcp.BasicDataSource;



public class Config {
	
	private static DataSource ds;
	private static Properties prop;
	
	private Config() {
		
	}
	
	public static DataSource getDataSource() { // es un metodo factoria el lo crea y lo provee
		
		if(ds == null ) {	
			BasicDataSource bds = new BasicDataSource();
			bds.setDriverClassName(getProp().getProperty("bbdd.driver"));
			bds.setUrl(getProp().getProperty("bbdd.url"));
			bds.setUsername(getProp().getProperty("bbdd.user"));
			bds.setPassword(getProp().getProperty("bbdd.pass"));
			ds=bds;
		}
		return ds;
	}

	public static Properties getProp() {
		if(prop == null) {
			prop = new Properties();
			
			try (FileReader fr = new FileReader("agenda.properties")){
				prop.load(fr);
			}catch (IOException e) {
				e.printStackTrace();
				throw new RuntimeException("problema con el fichero properties");
			}
		}
		return prop;
		
	}
	
}
