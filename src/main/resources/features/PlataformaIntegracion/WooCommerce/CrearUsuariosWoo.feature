@CrearUsuariosWoo
Feature: Crear un nuevo usuario
  Scenario: Crear un nuevo usuario con un perfil especifico
    Given que abro el dashboard de WordPress
    And valido que los campos de usuario y contrasena existan
    And me logueo ingresando usuario y contrasena
    And selecciono el menu Usuarios
    And hago clic en el boton Crear Usuario
    And lleno el formulario con la informacion requerida
    And selecciono el perfil Gestor De La Tienda
    And Hacer un clic en el boton anadir nuevo usuario
    When Validar que el usuario se ha creado
    And hago clic en el boton Crear Usuario
    And lleno el formulario con la informacion requerida
    And selecciono el perfil Cliente
    And Hacer un clic en el boton anadir nuevo usuario
    When Validar que el usuario se ha creado
    And hago clic en el boton Crear Usuario
    And lleno el formulario con la informacion requerida
    And selecciono el perfil Suscritor
    And Hacer un clic en el boton anadir nuevo usuario
    When Validar que el usuario se ha creado
    And hago clic en el boton Crear Usuario
    And lleno el formulario con la informacion requerida
    And selecciono el perfil Colaborador
    And Hacer un clic en el boton anadir nuevo usuario
    When Validar que el usuario se ha creado
    And hago clic en el boton Crear Usuario
    And lleno el formulario con la informacion requerida
    And selecciono el perfil Autor
    And Hacer un clic en el boton anadir nuevo usuario
    When Validar que el usuario se ha creado
    And hago clic en el boton Crear Usuario
    And lleno el formulario con la informacion requerida
    And selecciono el perfil Editor
    And Hacer un clic en el boton anadir nuevo usuario
    When Validar que el usuario se ha creado
    And hago clic en el boton Crear Usuario
    And lleno el formulario con la informacion requerida
    And selecciono el perfil Administrador
    And Hacer un clic en el boton anadir nuevo usuario
    When Validar que el usuario se ha creado