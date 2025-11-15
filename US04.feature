Feature: US04 - Notificaciones del sistema

Como usuario, 
quiero recibir notificaciones relevantes del sistema, 
para estar informado de eventos o cambios mientras uso la aplicación.

    Scenario: Notificación de viaje
        Given el usuario está usando la aplicación
        When el usuario invidente inicia un recorrido
        Then su familiar recibirá una notificación
