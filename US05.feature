Feature: US05 - Registrar ambientes del hogar

Como usuario, 
quiero registrar ambientes del hogar (kitchen, room, hallway) 
para permitir la navegación interna por voz dentro de la vivienda.

    Scenario: Iniciar mapeo
        Given el usuario está en la ventana de mapeo
        When toque el botón de cámara
        Then se iniciará el mapeo del hogar

    Scenario: Toma de fotos del mapeo
        Given el usuario está realizando el mapeo
        When toque el botón de cámara
        Then se tomará una foto a usar como referencia del cuarto