# Casos de Uso

## Identificación

### Actores
- Trabajador
- Usuario extiende Trabajador
- Administrador extiende Usuario

No pondria el lector de huellas como actor porque nosotros atacaremos al lector de huella, no al reves

### Casos de Uso
 
- Trabajador:
  - Crear fichaje

- Usuario:
  - READ Fichaje Diario
  - READ Informe
    - READ Dia
    - READ Semana
    - READ Mes

- Administrador(Usuario):
  - READ Fichaje Diario
  - READ Informe
  - CRUD Usuario

## Priorización
1. Fichaje
2. Revisión de tiempo

## Detalles
- Fichaje: Cuando se extrae del Lector de huellas los registros
- Revisión de tiempo: Cuando los trabajadores revisan cuanto tiempo han trabajado en un día, semana o mes y cuanto les falta para acabar.