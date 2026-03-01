Pruba Api para davivienda

La demo pública de OrangeHRM no permite autenticar llamadas externas a la API ni generar tokens OAuth2. Cualquier intento de automatizar endpoints protegidos (como la consulta de empleados) devuelve 401 o 404. 
Por ello, para la prueba de automatización se recomienda usar endpoints mock, API públicas de prueba, o una instancia local de OrangeHRM, demostrando la misma lógica de negocio y validaciones de JSON/status que se pedirían en la API real.

Se deja codigo que hubiera servido como prueba, sin embargo al no poder avanzar debido a las dificultades tecnicas, no se realizaron mas escenario como consultar usuario inexistente, enviar una peticion vacia.
