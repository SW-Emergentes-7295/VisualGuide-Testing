Feature: US01 - Comandos de voz para rutas

Como usuario no vidente, 
quiero dar comandos de voz 
para solicitar rutas dentro del hogar, permitiendo navegación accesible sin interacción táctil.

    Scenario: Solicitar ruta
        Given el usuario está en la vista de navegación
        When el usuario presiona el botón del micrófono
        And el usuario dice "Quiero ir a mi sala"
        Then la aplicación generará un viaje
