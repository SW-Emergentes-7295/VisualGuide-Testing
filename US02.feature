Feature: US01 - Reconocimiento de voz del usuario

Como usuario no vidente, 
quiero que el sistema reconozca mi voz 
para interpretar mis solicitudes y ejecutar acciones correctamente.

    Scenario: Chat con la aplicación
        Given el usuario está en el menú principal
        When el usuario presiona el botón del micrófono
        And el usuario manda un mensaje a la aplicación
        Then la aplicación le responde según el mensaje enviado

    Scenario: Moverse entre vistas
        Given el usuario está en el menú principal
        When el usuario presiona el botón del micrófono
        And el usuario dice "Quiero ir a mapeo"
        Then la aplicación lo llevará a la pantalla de mapeo