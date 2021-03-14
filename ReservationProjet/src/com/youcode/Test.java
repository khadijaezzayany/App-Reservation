package com.youcode;
import com.youcode.Dao.RoleDAOImp;
import com.youcode.entities.Role;
public class Test {

	public static void main(String[] args) {
		RoleDAOImp n = new RoleDAOImp();
		n.addRole(new Role("Admin"));
		
	}

}
