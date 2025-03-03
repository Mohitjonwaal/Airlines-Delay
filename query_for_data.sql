use airlines;

SELECT * FROM airlines_data;

-- SELECTING SPECIFIC COLUMN FOR CREAING TABLES FOR DATA MODELLING IN POWER BI

SELECT DISTINCT(carrier_id) AS carrier_id,carrier_name
FROM airlines_Data;

ALTER TABLE airlines_data 
CHANGE COLUMN `Carrier Name` carrier_name VARCHAR(70);


SELECT 
	distinct Month, year 
FROM airlines_data;

SELECT
	DISTINCT airport_code,
    airport_name,
    latitude,
    longitude
FROM airlines_Data;



SELECT 
	carrier_id, airport_code,year, month,
    TD_more_than_15min,
    Total_Flights_Arrival,
    Total_Cancelled_Flights,
    Total_Diverted_Flights
FROM airlines_data;

select * from airlines_data;

SELECT
carrier_id, airport_code,year,month,
TD_Careers_Reason,
TD_Weather_Reason,
TD_National_Avaitaion_System as TD_National_Avaition_System_min, 
TD_Security_Breach, 
TD_Late_Aircraft, 
DD_Late_Arrival_min, 
DD_Careers_reason_min, 
DD_Weather_reason_min, 
DD_National_Avaiton_System_min as DD_National_Avaition_System_min, 
DD_Security_Breach_min, 
DD_Late_Aircraft_min
FROM airlines_Data