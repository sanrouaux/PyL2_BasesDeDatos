/****** Script para el comando SelectTopNRows de SSMS  ******/
/*SELECT TOP 1000 [id]
      ,[nombre]
      ,[apellido]
      ,[edad]
  FROM [Padron].[dbo].[Personas]*/

  /*SELECT TOP 5 
  id, nombre, apellido, edad
  FROM Padron.dbo.Personas
  WHERE id = 1 
  ORDER BY edad DESC*/


  INSERT INTO Padron.dbo.Personas
  (nombre, apellido, edad)
  VALUES
  ('Enrique', 'Dominguez', 87) 


  UPDATE Padron.dbo.Personas
  SET nombre = 'Martina', apellido = 'Gimenez', edad = 23
  WHERE id = 7 


  DELETE FROM Padron.dbo.Personas
  WHERE id = 7


  SELECT 
  id, nombre, apellido, edad
  FROM Padron.dbo.Personas


  
