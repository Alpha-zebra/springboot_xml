package alpha.dao;


import alpha.pojo.Category;
import org.springframework.data.jpa.repository.JpaRepository;


public interface CategoryDAO extends JpaRepository<Category,Integer> {
}
