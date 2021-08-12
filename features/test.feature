Feature: ahorcado

  Scenario: iniciar la aplicacion
    When abro la aplicacion
    Then leo el mensaje "Bienvenido al Ahorcado"

  Scenario: Chequear la palabra secreta
    When abro la aplicacion
    Then leo la palabra "ahorcado"