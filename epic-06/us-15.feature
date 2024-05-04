Feature: Ingreso por las ilustraciones
#Como ilustrador
#quiero contar con una monetización por mis ilustraciones
#para poder percibir ingresos dentro de la aplicación

Scenario Outline: Acuerdo Mutuo
Given el ilustrador fue contactado por el escritor
When ambas partes lleguen a un acuerdo se dará a una colaboración
Then  cuando se termine el trabajo acordaron un pago de manera externa

Scenario Outline: Fecha de Pago
Given el ilustrador terminó sus ilustraciones pendientes
When le comenté a su colaborador (Escritor)
Then se le pagará por un medio externo

