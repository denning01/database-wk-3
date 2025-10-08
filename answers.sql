
### **Question 1 🧑‍🎓**  

CREATE TABLE student (
  id INT PRIMARY KEY,
  fullName VARCHAR(100),
  age INT
);


### **Question 2 ➕**  

INSERT INTO student (id, fullName, age)
VALUES
  (1, 'Denning Gichaba', 24),
  (2, 'Alice Mwangi', 22),
  (3, 'Brian Otieno', 25);



### **Question 3 🔄**  

UPDATE student
SET age = 20
WHERE id = 2;
