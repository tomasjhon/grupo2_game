Feature: ahorcado

  Scenario: iniciar la aplicacion
    When abro la aplicacion
    Then leo el mensaje "Bienvenido al Ahorcado"

  Scenario: Chequear la palabra secreta
    When abro la aplicacion
    Then leo la palabra "ahorcado"

  Scenario: Ingreso de letra
    Given abro la aplicacion
    When ingreso la letra "a"
    When presiono el boton de ingreso
    Then el chequeo de letra devuelve "Esta la letra"
