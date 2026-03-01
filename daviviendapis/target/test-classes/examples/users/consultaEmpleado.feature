Feature: Consulta empleados en OrangeHRM (UI session)

  Scenario: Consultar empleados por nameOrId usando sesión de UI
    Given url 'https://opensource-demo.orangehrmlive.com/web/index.php/api/v2/directory/employees'
    And header Cookie = 'PHPSESSID=TU_SESION_COPIADA_AQUI'
    And param nameOrId = 'kevin'
    When method get
    Then status 200
    And match response.meta.total == 2
    And match response.data[0].empNumber == 169
    And match response.data[0].lastName == 'vasquez'
    And match response.data[0].firstName == 'kevin02011279'