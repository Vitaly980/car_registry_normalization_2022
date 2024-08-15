
**Repository Name:** `car_registry_normalization_2022`

**Description:**  
This project involves the normalization of a database for a car registry for the year 2022. The goal is to create a relational database with an optimized structure that facilitates the storage of information about cars, their properties, and registration operations.

**Technologies:** PostgreSQL, SQL

### Diagram
![Cars - public](https://github.com/user-attachments/assets/2227c892-7e97-4e65-be09-e360040d3168)

**Key Tables:**
1. **`cars_2022`**  
   Stores information about cars and their registration details.
   - `person`: Owner's name.
   - `reg_addr_koatuu`: Registration address code.
   - `oper_code`: Operation code (foreign key to `operations`).
   - `d_reg`: Registration date.
   - `dep_code`: Department code (foreign key to `dep`).
   - `vin`: Vehicle Identification Number (foreign key to `vin`).
   - `n_reg_new`: New registration number.
   - `id`: Record identifier (primary key).

2. **`dep`**  
   Stores information about registration departments.
   - `dep_code`: Department code (primary key).
   - `dep`: Department name.

3. **`operations`**  
   Stores information about operation types.
   - `operation_id`: Operation identifier (primary key).
   - `operation`: Description of the operation.

4. **`vin`**  
   Stores details of vehicles based on VIN.
   - `vin_id`: Vehicle Identification Number (primary key).
   - `brand`: Vehicle brand.
   - `model_id`: Model identifier (foreign key to `model`).
   - `color_id`: Color identifier (foreign key to `color`).
   - `kind_id`: Type identifier (foreign key to `kind`).
   - `body_id`: Body type identifier (foreign key to `body`).
   - `purpose_id`: Purpose identifier (foreign key to `purpose`).
   - `fuel_id`: Fuel type identifier (foreign key to `fuel`).
   - `make_year`: Year of manufacture.
   - `capacity`: Engine capacity.
   - `own_weight`: Own weight.
   - `total_weight`: Total weight.

5. **`model`**  
   Stores information about vehicle models.
   - `brand`: Vehicle brand.
   - `model`: Vehicle model.
   - `model_id`: Model identifier (primary key).

6. **`color`**  
   Stores information about colors.
   - `color`: Color name.
   - `color_id`: Color identifier (primary key).

7. **`body`**  
   Stores information about body types.
   - `body`: Body type.
   - `body_id`: Body identifier (primary key).

8. **`purpose`**  
   Stores information about vehicle purposes.
   - `purpose`: Purpose.
   - `purpose_id`: Purpose identifier (primary key).

9. **`fuel`**  
   Stores information about fuel types.
   - `fuel`: Fuel type.
   - `fuel_id`: Fuel identifier (primary key).

10. **`kind`**  
    Stores information about vehicle types.
    - `kind`: Vehicle type.
    - `kind_id`: Type identifier (primary key).






*Source*
[CSV files](https://drive.google.com/drive/folders/1xuRn2bV-rB0Hzxl2tt38Rzud4b6zCOFZ?usp=sharing)
[DataSet](https://data.gov.ua/dataset/06779371-308f-42d7-895e-5a39833375f0)

