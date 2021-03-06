package pl.coderslab.medicaclinic.repositories;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import pl.coderslab.medicaclinic.enitites.Role;
@Repository
public interface RoleRepository extends JpaRepository<Role,Integer> {
    Role findByRole(String role);
}
