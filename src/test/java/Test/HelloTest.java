package Test;

import org.junit.Test;

public class HelloTest {
    @Test
    public void testHello(){
        test.Test test  = new test.Test();
        String maven = test.sayHello("Maven");
        System.out.println(maven);
    }
}
