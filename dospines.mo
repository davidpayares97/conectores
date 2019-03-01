within ejercicio_fuentes.conectores;

partial model dospines
  Modelica.SIunits.Voltage v;
  Modelica.SIunits.Current i;
  ejercicio_fuentes.conectores.pin_positivo p annotation(
    Placement(visible = true, transformation(origin = {-96, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-88, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  ejercicio_fuentes.conectores.pin_negativo n annotation(
    Placement(visible = true, transformation(origin = {96, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {94, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0))); 
     equation
  
  v = p.v - n.v;
  0 = p.i + n.i;
  i = p.i;
  
 annotation(
    Diagram,
    Icon(coordinateSystem(initialScale = 0.1), graphics = {Rectangle(origin = {3, -1}, extent = {{-87, 29}, {87, -29}})}));end dospines;
