package linkcode.Dao;

import java.security.Provider.Service;
import java.util.List;

public interface ServicesDao {
	
	public boolean addServices(Service s);
	public List<Service > getAllServices();
	
	
	public Service getServicesById(int id);
	

	

}
