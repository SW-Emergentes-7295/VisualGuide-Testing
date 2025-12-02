Feature: US10 - Actualizar ambientes del hogar

Como usuario, 
quiero registrar nuevamente ambientes del hogar (kitchen, room, hallway) 
para permitir que la aplicación pueda tener información actualizada.

    Scenario: Modificar mapeo
        Given el usuario está en la ventana de mapeo
        When toque el botón de cámara
        Then se iniciará el mapeo nuevamente del hogar o cuarto