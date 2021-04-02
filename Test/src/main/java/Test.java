import org.example.Dao.RoleDAOImp;
import org.example.Dao.StudentDAOImp;
import org.example.entities.Role;
import org.example.entities.Student;

public class Test {

	
	
	public static void main(String[] args) {
		StudentDAOImp userDao = new StudentDAOImp();
		RoleDAOImp roleDao = new RoleDAOImp();

		
		Role role = roleDao.getRoleById(2L);
		Student admin = new Student(3L,"MAKHLOUK", "Yacine", "yacine@gmail.com", "1234", "0666565433", role);
		userDao.addStudent(admin);
		System.out.println("DOOOOONE");
	}
}
