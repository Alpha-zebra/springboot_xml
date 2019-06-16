import alpha.SpringbootXmlApplication;
import alpha.dao.CategoryDAO;
import alpha.mapper.CategoryMapper;
import alpha.pojo.Category;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import javax.annotation.Resource;
import java.util.List;

@RunWith(SpringRunner.class)
@SpringBootTest(classes= SpringbootXmlApplication.class)
public class TestJPA {
    @Autowired
    CategoryDAO dao;
    @Resource
    CategoryMapper categoryMapper;

    @Test
    public void test(){
//        List<Category> cs=dao.findAll();
        List<Category> cs=categoryMapper.findAll();
        cs.forEach(c->{
            System.out.println("c.getName():"+c.getName());
        });
    }
}
