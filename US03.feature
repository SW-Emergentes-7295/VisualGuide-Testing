Feature: US03 - Configuración de preferencias

Como usuario, 
quiero configurar mis preferencias dentro de VisualGuide, 
para ajustar opciones según mis necesidades de accesibilidad.

    Scenario: Abrir configuración
        Given el usuario está en la aplicación
        When el usuario presiona el botón de configuración
        Then la aplicación lo lleva al menú de configuración

    Scenario: Cambiar sensibilidad de obstaculos
        Given el usuario está en el menú de configuración
        When el usuario mueve la barra de sensibilidad a los obstaculos
        Then el valor dentro de la aplicación cambia al ingresado por el usuario