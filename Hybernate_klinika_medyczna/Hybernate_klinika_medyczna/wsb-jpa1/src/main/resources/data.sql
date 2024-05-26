insert into address (address_line1, address_line2, city, postal_code)
            values
            ('ul. Lipowa', '22', 'Łódź', '90-001'),
            ('ul. Jaśminowa', '14', 'Bydgoszcz', '85-092'),
            ('ul. Różana', '10', 'Białystok', '15-005'),
            ('ul. Modrzewiowa', '75', 'Gdynia', '81-435'),
            ('ul. Sosnowa', '38', 'Toruń', '87-100'),
            ('ul. Jarzębinowa', '19', 'Kielce', '25-001'),
            ('ul. Topolowa', '42', 'Zielona Góra', '65-001'),
            ('ul. Magnoliowa', '88', 'Rzeszów', '35-301');

insert into PATIENT (first_name, last_name, email, address_id, date_of_birth, patient_number, telephone_number, premium)
            values
            ('Adam', 'Nowakowski', 'adam.nowakowski@example.com', 1, '1999-03-15', '1', '123456789', TRUE),
            ('Natalia', 'Kowalska', 'natalia.kowalska@example.com', 2, '1980-05-20', '2', '234567890', FALSE),
            ('Michał', 'Wiśniewski', 'michal.wisniewski@example.com', 3, '1989-07-25', '3', '345678901', TRUE),
            ('Karolina', 'Dąbrowska', 'karolina.dabrowska@example.com', 4, '1997-09-30', '4', '456789012', FALSE);



insert into DOCTOR (first_name, last_name, email, address_id, doctor_number, telephone_number, specialization)
            values
            ('Piotr', 'Wiśniewski', 'piotr.wisniewski@example.com', 1, '1', '987654321', 'GP'),
            ('Ewa', 'Kowalczyk', 'ewa.kowalczyk@example.com', 2, '2', '876543210', 'SURGEON'),
            ('Tomasz', 'Wójcik', 'tomasz.wojcik@example.com', 3, '3', '765432109', 'DERMATOLOGIST'),
            ('Magdalena', 'Lewandowska', 'magdalena.lewandowska@example.com', 4, '4', '654321098', 'OCULIST');




insert into VISIT (patient_id, doctor_id, time, description)
            values
            (1, 1, '2020-01-15 14:30:00', 'checkup'),
            (2, 1, '2020-02-20 14:30:00', 'general eye pain'),
            (3, 2, '2020-03-25 14:30:00', 'toothache'),
            (4, 2, '2020-04-30 14:30:00', 'checkup'),
            (1, 3, '2020-05-05 14:30:00', 'eye infection'),
            (2, 3, '2020-06-10 14:30:00', 'checkup'),
            (3, 4, '2020-07-15 14:30:00', 'surgery'),
            (4, 4, '2020-08-20 14:30:00', 'tooth implant checkup');




INSERT into MEDICAL_TREATMENT(description, type, visit_id)
            values
            ('wisdom tooth removal', 'USG', 1),
            ('root canal treatment', 'USG', 2),
            ('laparoscopic appendectomy', 'EKG', 3),
            ('dental implant placement', 'EKG', 4),
            ('comprehensive eye examination', 'RTG', 5),
            ('eye examination', 'RTG', 6),
            ('wisdom tooth removal', 'USG', 7),
            ('root canal treatment', 'EKG', 8);