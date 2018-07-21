UPDATE characters set species = "Martian" 
WHERE id = (select MAX(id) from characters);