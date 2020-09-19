package mystical_genie;

import org.junit.jupiter.api.Test;
import static org.junit.jupiter.api.Assertions.assertEquals;


public class AddTest {

    @Test
    void addTwoNumbers() {
        int result = Add.add(2, 1);
        assertEquals(3, result);
    }

}
