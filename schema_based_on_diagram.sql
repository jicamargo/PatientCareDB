-- Create the database
CREATE DATABASE PatientCareDB;

-- Create the 'patients' table
CREATE TABLE patients (
    id SERIAL PRIMARY KEY,
    name VARCHAR,
    date_of_birth DATE
);

-- Create the 'medical_histories' table
CREATE TABLE medical_histories (
    id SERIAL PRIMARY KEY,
    admitted_at TIMESTAMP,
    patient_id INT,
    status VARCHAR,
    FOREIGN KEY (patient_id) REFERENCES patients(id)
);

-- Create the 'invoices' table
CREATE TABLE invoices (
    id SERIAL PRIMARY KEY,
    total_amount DECIMAL,
    generated_at TIMESTAMP,
    payed_at TIMESTAMP,
    medical_history_id INT,
    FOREIGN KEY (medical_history_id) REFERENCES medical_histories(id)
);

-- Create the 'treatments' table
CREATE TABLE treatments (
    id SERIAL PRIMARY KEY,
    type VARCHAR,
    name VARCHAR
);

-- Create the 'invoice_items' table
CREATE TABLE invoice_items (
    id SERIAL PRIMARY KEY,
    unit_price DECIMAL,
    quantity INT,
    total_price DECIMAL,
    invoice_id INT,
    treatment_id INT,
    FOREIGN KEY (invoice_id) REFERENCES invoices(id),
    FOREIGN KEY (treatment_id) REFERENCES treatments(id)
);

-- Create the 'medical_history_treatments' table (Many-to-Many relationship)
CREATE TABLE medical_history_treatments (
    treatment_id INT,
    medical_history_id INT,
    FOREIGN KEY (treatment_id) REFERENCES treatments(id),
    FOREIGN KEY (medical_history_id) REFERENCES medical_histories(id),
    PRIMARY KEY (treatment_id, medical_history_id)
);
