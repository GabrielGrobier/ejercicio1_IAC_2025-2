Crear un módulo Terraform en local o remoto, que gestione infraestructura en Azure. Use la carpeta 'modulo-interno-azure' para esto.
 
Recursos a crear:
- Virtual network (requerida)
- Storage account con un container (opcional)
- Máquina virtual (opcional)
 
Inputs del módulo:
- Región de Azure (requerido)
- Nombre del Resource Group de Azure (requerido)
- Bloque CIDR de la virtual network (opcional)
- Subnets para la virtual network (opcional)
 
Agregar cualquier Input requerido u opcional que estimes necesario (ej, prefijo, nombre de ambiente, etc.).
 
Outputs del módulo:
- Nombre y id de la Virtual network
- Nombre de la Storage account
- Dirección IP y DNS de la Máquina virtual
 
Crear también un proyecto Terraform que use este nuevo módulo, usando la Subscription y Resource Group que tenemos disponible:
- Subscription: bb1ccac7-d7f8-47bf-82c2-f223185cfab9
- Resource Group: AreaInfraestructura
Use la carpeta 'infra-azure' para esto.
 