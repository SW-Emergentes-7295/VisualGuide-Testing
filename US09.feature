Feature: US09 - Comandos de voz para rutas

Como usuario no vidente, 
quiero recibir comandos de voz 
para tener cuidado con los objetos cercanos, permitiendo movilización sin problemas o dificultades.

    Scenario: Recibir indicaciones
        Given el usuario está en su hogar
        When el usuario comienza a moverse
        And se acerca a algún objeto
        Then la aplicación detectará los objetos e indicará a qué distancia se encuentran
