package org.example.Dao;

import java.util.List;
import org.example.entities.Admin;

public interface AdminDAO {
	public void addAdmin(Admin a);

	public void updateAdmin(Admin a);

	public List<Admin> listAdmin();

	public Admin getAdminById(Long id);

	public void removeAdmin(Long id);

}
