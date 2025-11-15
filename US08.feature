Feature: US08 - Inicio de sesión

Como usuario, 
quiero iniciar sesión correctamente, 
para acceder a mi información de forma segura.

    Scenario: Inicio de sesión exitoso
        Given el usuario está en la pestaña Login
        When ingrese su correo y contraseña correctos
        And se verifique que sean correctos
        Then se iniciará su sesión

    Scenario: Inicio de sesión fallido
        Given el usuario está en la pestaña Login
        When ingrese su correo y contraseña incorrectos
        And se verifique que sean correctos
        Then se indicará que su correo o contraseña son incorrectos
