@PPDIPI-3233
Feature: Compra de productos en la tienda a través de WordPress y Correo Argentino
  Como usuario de la tienda
  Quiero comprar productos y seleccionar opciones de envío
  Para poder completar mi compra y verificar el número de pedido

  Background: Este back loguea la api
    Given que estoy en el Dashboard de WordPress
    And hago clic en el boton de plugin
    And desactivo el plugin
    And Activo el plugin
    Then ver solo 2 opciones Correo Argentino y Conexion Api
    When hago clic en el boton Conexion Api
    And hago clic en el menu desplegable de Servicio
    And selecciono el servicio Mi Correo
    And hago clic en el menu desplegable Queres usar el cotizador de Correo Argentino
    And selecciono la opcion Si
    And hago clic en el boton Guardar Cambios
    And ingreso el usuario y la contrasena
    And completo los datos del negocio en el formulario
    Then valido que se guarden los a justes


  Scenario: Compra exitosa con envío a sucursal y verificación del numero de pedido
    Given que abro el dashboard de WordPress
    And valido que los campos de usuario y contrasena existan
    And me logueo ingresando usuario y contrasena
    And valido los submenus del plugin de Correo Argentino
    And ingreso al Ecommerce
    And me dirijo a la tienda que contiene los productos
    When agrego algun producto al carrito y espero que se cargue en el carrito
    And me dirijo al Carrito
    And selecciono una opcion de envio que sea a domicilio
    And hago clic en el boton Finalizar Compra para dirigirme al checkout
    And quito el check del envio alterno
    And hago clic en el boton de Finalizar pedido y me redirijo al detalle del pedido
    Then capturo los datos del pedido
    And visualizo el numero del pedido
    And visualizo la guia de la plataforma de mi correo
    And comparo el numero de pedido del Ecommerce con el de Mi Correo
