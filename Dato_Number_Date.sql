--4-Modificar el ejemplo anterior y ponemos null como valor de una de las variables. ¿Qué resultado arroja? Volvemos a ponerla un valor numérico
--Arroja NULL, es decir no se ve nada en este caso. Cualquier operación con un NULL devuelve NULL

SET SERVEROUTPUT ON

DECLARE
    x           NUMBER;
    y           NUMBER;
    resultado   NUMBER;
BEGIN
    x := 10;
    y := NULL;
    resultado := x + y;
    dbms_output.put_line('Resultado: ' || resultado); --cualquier operación con null, devuelve null.
END;

--5-Añadir una constante al ejercicio. Sumamos las 2 variables y las constantes. Intentar modificar la constante. ¿Es posible?
-- SI INTENTAMOS CAMBIAR UNA CONSTANTE DEBE ARROJAR UN ERROR. PROBAR INTENTANDO CAMBIAR LA VARIABLE C EN ESTE CASO
SET SERVEROUTPUT ON

DECLARE
    x           NUMBER;
    y           NUMBER;
    c           CONSTANT NUMBER := 20;      --CONSTANT indica que es una variable que no se puede editar en el bloque
    resultado   NUMBER;
BEGIN
    x := 10;
    y := 15;
    resultado := x + y + c;
    dbms_output.put_line('Resultado: ' || resultado); --cualquier operación con null,devuelve null.
END;

--6-Crear un bloque anónimo que tenga una variable de tipo VARCHAR2 con nuestro nombre,otra numérica con la edad y una tercera con la fecha de nacimiento.
-- Visualizarlas por separado y luego intentar concatenarlas. ¿es posible?
SET SERVEROUTPUT ON

DECLARE
    nombre             CONSTANT VARCHAR2(100) := 'Humberto';
    edad               CONSTANT NUMBER := 22;
    fecha_nacimiento   CONSTANT DATE := '22-08-1997';
BEGIN
    dbms_output.put_line(nombre);
    dbms_output.put_line(edad);
    dbms_output.put_line(fecha_nacimiento);
    dbms_output.put_line(nombre                     --con los || concatenamos cada variable.
     || ' '
     || edad
     || ' '
     || fecha_nacimiento);

END;