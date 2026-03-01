package examples.users;

import com.intuit.karate.junit5.Karate;

public class consultaEmpleadoRunner {
    @Karate.Test
    Karate testUsers() {
        return Karate.run("consultaEmpleado").relativeTo(getClass());
    }
}
