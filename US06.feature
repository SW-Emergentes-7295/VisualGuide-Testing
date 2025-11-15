Feature: US06 - Editar configuración del hogar

Como usuario, 
quiero editar la configuración de mi casa 
para actualizar información sobre ambientes y rutas disponibles.

    Scenario: Crear nuevo mapeo
        Given el usuario está en la ventana de mapeo
        And ya se ha realizado un mapeo anterior
        When toque el botón de cámara
        Then se iniciará el mapeo del hogar
        And se borrará el anterior mapeo
