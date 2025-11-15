Feature: US07 - Registro de usuario

Como usuario, 
quiero registrarme en VisualGuide 
para acceder a la aplicación con mis credenciales personales.

    Scenario: Registro exitoso de la aplicación
        Given el usuario está en la pestaña Signup
        When ingrese sus datos personales
        And realice la verificación
        Then se realizará su registro

    Scenario: Registro fallido de la aplicación
        Given el usuario está en la pestaña Signup
        When ingrese sus datos personales incorrectamente
        And realice la verificación
        Then se negará el registro
        And se explicará la razón del fallo
