--
-- File generated with SQLiteStudio v3.4.4 on Mon Apr 29 02:51:05 2024
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Admissions
CREATE TABLE Admissions (
    AdmissionID     INT  PRIMARY KEY,
    PatientID       INT,
    DateOfAdmission DATE,
    DoctorID        INT,
    HospitalID      INT,
    FOREIGN KEY (
        PatientID
    )
    REFERENCES Patients (PatientID),
    FOREIGN KEY (
        DoctorID
    )
    REFERENCES Doctors (DoctorID),
    FOREIGN KEY (
        HospitalID
    )
    REFERENCES Hospitals (HospitalID) 
);

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           101,
                           1,
                           '2022-11-17',
                           1,
                           1
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           102,
                           2,
                           '2022-11-17',
                           2,
                           2
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           103,
                           3,
                           '2022-11-17',
                           3,
                           3
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           104,
                           4,
                           '2022-11-17',
                           4,
                           4
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           105,
                           5,
                           '2022-11-17',
                           5,
                           5
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           106,
                           6,
                           '2022-11-17',
                           6,
                           6
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           107,
                           7,
                           '2022-11-17',
                           7,
                           7
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           108,
                           8,
                           '2022-11-17',
                           8,
                           8
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           109,
                           9,
                           '2022-11-17',
                           9,
                           9
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           110,
                           10,
                           '2022-11-17',
                           10,
                           10
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           111,
                           11,
                           '2022-11-17',
                           11,
                           11
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           112,
                           12,
                           '2022-11-17',
                           12,
                           12
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           113,
                           13,
                           '2022-11-17',
                           3,
                           13
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           114,
                           14,
                           '2022-11-17',
                           14,
                           14
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           115,
                           15,
                           '2022-11-17',
                           15,
                           15
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           116,
                           16,
                           '2022-11-17',
                           16,
                           16
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           117,
                           17,
                           '2022-11-17',
                           17,
                           17
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           118,
                           18,
                           '2022-11-18',
                           18,
                           18
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           119,
                           19,
                           '2022-11-18',
                           19,
                           19
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           120,
                           20,
                           '2022-11-18',
                           20,
                           20
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           213,
                           21,
                           '2022-11-18',
                           1,
                           1
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           215,
                           22,
                           '2022-11-18',
                           2,
                           2
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           217,
                           23,
                           '2022-11-18',
                           3,
                           3
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           219,
                           24,
                           '2022-11-18',
                           4,
                           4
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           221,
                           25,
                           '2022-11-18',
                           5,
                           5
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           223,
                           26,
                           '2022-11-18',
                           6,
                           6
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           225,
                           27,
                           '2022-11-18',
                           7,
                           7
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           227,
                           28,
                           '2022-11-18',
                           8,
                           8
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           229,
                           29,
                           '2022-11-18',
                           9,
                           9
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           231,
                           30,
                           '2022-11-18',
                           10,
                           10
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           233,
                           31,
                           '2022-11-18',
                           11,
                           11
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           235,
                           32,
                           '2022-11-18',
                           12,
                           12
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           237,
                           33,
                           '2022-11-18',
                           3,
                           13
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           325,
                           34,
                           '2022-11-18',
                           14,
                           14
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           328,
                           35,
                           '2022-11-18',
                           15,
                           15
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           331,
                           36,
                           '2022-11-18',
                           16,
                           16
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           334,
                           37,
                           '2022-11-18',
                           17,
                           17
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           337,
                           38,
                           '2022-11-18',
                           18,
                           18
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           340,
                           39,
                           '2022-11-18',
                           19,
                           19
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           343,
                           40,
                           '2022-11-19',
                           20,
                           20
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           346,
                           41,
                           '2022-11-19',
                           10,
                           10
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           349,
                           42,
                           '2022-11-19',
                           11,
                           11
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           352,
                           43,
                           '2022-11-19',
                           12,
                           12
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           355,
                           44,
                           '2022-11-19',
                           3,
                           13
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           358,
                           45,
                           '2022-11-19',
                           14,
                           14
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           361,
                           46,
                           '2022-11-19',
                           15,
                           15
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           364,
                           47,
                           '2022-11-19',
                           16,
                           16
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           367,
                           48,
                           '2022-11-19',
                           17,
                           17
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           370,
                           49,
                           '2022-11-19',
                           18,
                           18
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           373,
                           50,
                           '2022-11-19',
                           19,
                           19
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           376,
                           51,
                           '2022-11-19',
                           20,
                           20
                       );

INSERT INTO Admissions (
                           AdmissionID,
                           PatientID,
                           DateOfAdmission,
                           DoctorID,
                           HospitalID
                       )
                       VALUES (
                           401,
                           53,
                           '2022-11-17',
                           21,
                           21
                       );


-- Table: AllData
CREATE TABLE AllData (
    PatientName           VARCHAR (100),
    Age                   INT,
    Gender                VARCHAR (10),
    BloodType             VARCHAR (3),
    MedicalCondition      VARCHAR (100),
    DoctorName            VARCHAR (100),
    Hospital              VARCHAR (100),
    Insurance             VARCHAR (100),
    BillingAmount         NUMERICAL,
    RoomNumber            INT,
    PatientID             INT,
    ConditionID           INT,
    Description           TEXT,
    AdmissionID           INT,
    DateOfAdmission       DATE,
    DoctorID              INT,
    HospitalID            INT,
    Specialization        VARCHAR (100),
    OfficeHours           VARCHAR (100),
    FieldOfSpecialization VARCHAR (100),
    ConsultationFee       INT,
    Location              VARCHAR (100),
    InsuranceID           INT,
    CoverageDescription   TEXT,
    BillID                INT,
    PaymentStatus         VARCHAR (100) 
);

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Tiffany Ramirez',
                        81,
                        'Female',
                        'O-',
                        'Diabetes',
                        'Patrick Parker',
                        'Wallace-Hamilton',
                        'Medicare',
                        37490.98336,
                        146,
                        1,
                        1,
                        'type 2 diabetes',
                        101,
                        '2022-11-17',
                        1,
                        1,
                        'general',
                        '09:00-17:00',
                        'family medicine',
                        100,
                        'Bacon Level, AL',
                        1,
                        'Partial Coverage',
                        1275,
                        'paid'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Ruben Burns',
                        35,
                        'Male',
                        'O+',
                        'Asthma',
                        'Diane Jackson',
                        'Burke, Griffin and Cooper',
                        'UnitedHealthcare',
                        47304.06485,
                        404,
                        2,
                        3,
                        'acute asthma attack',
                        102,
                        '2022-11-17',
                        2,
                        2,
                        'asthma',
                        '09:00-17:00',
                        'immunology',
                        150,
                        'Deadhorse, AK',
                        2,
                        'Partial Coverage',
                        2756,
                        'overdue'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Chad Byrd',
                        61,
                        'Male',
                        'B-',
                        'Obesity',
                        'Paul Baker',
                        'Walton LLC',
                        'Medicare',
                        36874.897,
                        292,
                        3,
                        2,
                        'bmi > 40',
                        103,
                        '2022-11-17',
                        3,
                        3,
                        'weight loss',
                        '09:00-17:00',
                        'bariatrics',
                        110,
                        'Nothing, AZ',
                        1,
                        'Partial Coverage',
                        2638,
                        'paid'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Antonio Frederick',
                        49,
                        'Male',
                        'B-',
                        'Asthma',
                        'Brian Chandler',
                        'Garcia Ltd',
                        'Medicare',
                        23303.32209,
                        480,
                        4,
                        3,
                        'acute asthma attack',
                        104,
                        '2022-11-17',
                        4,
                        4,
                        'asthma',
                        '09:00-17:00',
                        'immunology',
                        120,
                        'Greasy Corner, AR',
                        1,
                        'Partial Coverage',
                        3426,
                        'paid'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Mrs. Brandy Flowers',
                        51,
                        'Male',
                        'O-',
                        'Arthritis',
                        'Dustin Griffin',
                        'Jones, Brown and Murray',
                        'UnitedHealthcare',
                        18086.34418,
                        477,
                        5,
                        4,
                        'widespread joint pain',
                        105,
                        '2022-11-17',
                        5,
                        5,
                        'lupus',
                        '09:00-17:00',
                        'rheumatologist',
                        150,
                        'Forks of Salmon, CA',
                        2,
                        'Partial Coverage',
                        3842,
                        'overdue'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Patrick Parker',
                        41,
                        'Male',
                        'AB+',
                        'Arthritis',
                        'Robin Green',
                        'Boyd PLC',
                        'Aetna',
                        22522.36338,
                        180,
                        6,
                        4,
                        'widespread joint pain',
                        106,
                        '2022-11-17',
                        6,
                        6,
                        'arthritis',
                        '09:00-17:00',
                        'rheumatologist',
                        150,
                        'Nowhere, CO',
                        3,
                        'Partial Coverage',
                        3895,
                        'overdue'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Charles Horton',
                        82,
                        'Male',
                        'AB+',
                        'Hypertension',
                        'Patricia Bishop',
                        'Wheeler, Bryant and Johns',
                        'Cigna',
                        39593.43576,
                        161,
                        7,
                        5,
                        'high blood pressure',
                        107,
                        '2022-11-17',
                        7,
                        7,
                        'heart disease',
                        '09:00-17:00',
                        'cardiologist',
                        117,
                        'Hazardville, CT',
                        4,
                        'Full Coverage',
                        1729,
                        'due'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Patty Norman',
                        55,
                        'Female',
                        'O-',
                        'Arthritis',
                        'Brian Kennedy',
                        'Brown Inc',
                        'Blue Cross',
                        13546.81725,
                        384,
                        8,
                        4,
                        'widespread joint pain',
                        108,
                        '2022-11-17',
                        8,
                        8,
                        'lupus',
                        '09:00-17:00',
                        'rheumatologist',
                        113,
                        'Fluffy Landing, FL',
                        5,
                        'Full Coverage',
                        1720,
                        'paid'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Ryan Hayes',
                        33,
                        'Male',
                        'A+',
                        'Diabetes',
                        'Kristin Dunn',
                        'Smith, Edwards and Obrien',
                        'Aetna',
                        24903.03727,
                        215,
                        9,
                        1,
                        'type 2 diabetes',
                        109,
                        '2022-11-17',
                        9,
                        9,
                        'diabetes',
                        '09:00-17:00',
                        'endocrinology',
                        135,
                        'Ty Ty, GA',
                        3,
                        'Partial Coverage',
                        1297,
                        'paid'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Sharon Perez',
                        39,
                        'Female',
                        'O-',
                        'Asthma',
                        'Jessica Bailey',
                        'Brown-Golden',
                        'Blue Cross',
                        22788.23603,
                        310,
                        10,
                        3,
                        'acute asthma attack',
                        110,
                        '2022-11-17',
                        10,
                        10,
                        'anaphylaxis',
                        '09:00-17:00',
                        'immunology',
                        125,
                        'Volcano, HI',
                        5,
                        'Full Coverage',
                        1853,
                        'due'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Amy Roberts',
                        45,
                        'Male',
                        'B-',
                        'Cancer',
                        'Anthony Roberts',
                        'Little-Spencer',
                        'Aetna',
                        40325.07139,
                        306,
                        11,
                        6,
                        'lung cancer',
                        111,
                        '2022-11-17',
                        11,
                        11,
                        'lung cancer',
                        '09:00-17:00',
                        'oncology',
                        200,
                        'Santa, ID',
                        3,
                        'Partial Coverage',
                        2964,
                        'paid'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Mrs. Caroline Farrell',
                        23,
                        'Female',
                        'O-',
                        'Hypertension',
                        'William Miller',
                        'Rose Inc',
                        'Medicare',
                        6185.90353,
                        126,
                        12,
                        5,
                        'high blood pressure',
                        112,
                        '2022-11-17',
                        12,
                        12,
                        'heart disease',
                        '09:00-17:00',
                        'cardiologist',
                        140,
                        'Bone Gap, IL',
                        1,
                        'Partial Coverage',
                        2643,
                        'paid'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Christina Williams',
                        85,
                        'Female',
                        'A+',
                        'Diabetes',
                        'Paul Baker',
                        'Walton LLC',
                        'Aetna',
                        4835.94565,
                        444,
                        13,
                        1,
                        'type 2 diabetes',
                        113,
                        '2022-11-17',
                        3,
                        13,
                        'weight loss',
                        '09:00-17:00',
                        'bariatrics',
                        110,
                        'Nothing, AZ',
                        3,
                        'Partial Coverage',
                        2437,
                        'paid'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'William Page',
                        72,
                        'Female',
                        'A+',
                        'Diabetes',
                        'James Carney',
                        'Richardson-Powell',
                        'Cigna',
                        13669.37774,
                        492,
                        14,
                        1,
                        'type 2 diabetes',
                        114,
                        '2022-11-17',
                        14,
                        14,
                        'general',
                        '09:00-17:00',
                        'family medicine',
                        100,
                        'What Cheer, IA',
                        4,
                        'Full Coverage',
                        2321,
                        'overdue'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Michael Bradshaw',
                        65,
                        'Female',
                        'AB+',
                        'Cancer',
                        'Katherine Lowe',
                        'Castaneda-Hardy',
                        'Cigna',
                        10342.83612,
                        120,
                        15,
                        6,
                        'lung cancer',
                        115,
                        '2022-11-17',
                        15,
                        15,
                        'breast cancer',
                        '09:00-17:00',
                        'oncology',
                        220,
                        'Neutral, KS',
                        4,
                        'Full Coverage',
                        2139,
                        'paid'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Brian Dorsey',
                        32,
                        'Female',
                        'O+',
                        'Arthritis',
                        'Curtis Smith',
                        'Burch-White',
                        'Aetna',
                        27174.94291,
                        492,
                        16,
                        4,
                        'widespread joint pain',
                        116,
                        '2022-11-17',
                        16,
                        16,
                        'arthritis',
                        '09:00-17:00',
                        'rheumatologist',
                        130,
                        'Hell for Certain, KY',
                        3,
                        'Partial Coverage',
                        2163,
                        'overdue'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Olivia Gonzalez',
                        64,
                        'Male',
                        'AB-',
                        'Diabetes',
                        'Clayton Mcknight',
                        'Cunningham and Sons',
                        'Aetna',
                        17394.99426,
                        315,
                        17,
                        1,
                        'type 2 diabetes',
                        117,
                        '2022-11-17',
                        17,
                        17,
                        'diabetes',
                        '09:00-17:00',
                        'endocrinology',
                        120,
                        'Book, LA',
                        3,
                        'Partial Coverage',
                        2513,
                        'pending'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Teresa Caldwell',
                        23,
                        'Male',
                        'A+',
                        'Arthritis',
                        'Debra Meyers',
                        'Bell, Mcknight and Willis',
                        'Medicare',
                        45213.53763,
                        475,
                        18,
                        4,
                        'widespread joint pain',
                        118,
                        '2022-11-18',
                        18,
                        18,
                        'arthritis',
                        '09:00-17:00',
                        'rheumatologist',
                        115,
                        'Friendship, ME',
                        1,
                        'Partial Coverage',
                        2573,
                        'paid'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Desiree Williams MD',
                        66,
                        'Male',
                        'O+',
                        'Obesity',
                        'Megan Sanders',
                        'Pugh-Rogers',
                        'UnitedHealthcare',
                        4262.911578,
                        125,
                        19,
                        2,
                        'bmi > 40',
                        119,
                        '2022-11-18',
                        19,
                        19,
                        'general',
                        '09:00-17:00',
                        'internalist',
                        100,
                        'Accident, MD',
                        2,
                        'Partial Coverage',
                        2284,
                        'due'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Sally Shaw',
                        80,
                        'Male',
                        'O-',
                        'Arthritis',
                        'Zachary Horton DDS',
                        'Rush, Owens and Johnson',
                        'Blue Cross',
                        16609.31182,
                        366,
                        20,
                        4,
                        'widespread joint pain',
                        120,
                        '2022-11-18',
                        20,
                        20,
                        'arthritis',
                        '09:00-17:00',
                        'rheumatologist',
                        115,
                        'Satan''s Kingdom, MA',
                        5,
                        'Full Coverage',
                        1111,
                        'pending'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Bert Simpson',
                        40,
                        'Female',
                        'O-',
                        'Diabetes',
                        'Patrick Parker',
                        'Wallace-Hamilton',
                        'Medicare',
                        37490.98336,
                        146,
                        21,
                        1,
                        'type 2 diabetes',
                        213,
                        '2022-11-18',
                        1,
                        1,
                        'general',
                        '09:00-17:00',
                        'family medicine',
                        100,
                        'Bacon Level, AL',
                        1,
                        'Partial Coverage',
                        1276,
                        'paid'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Gerald Wey',
                        45,
                        'Male',
                        'O+',
                        'Asthma',
                        'Diane Jackson',
                        'Burke, Griffin and Cooper',
                        'UnitedHealthcare',
                        47304.06485,
                        404,
                        22,
                        3,
                        'acute asthma attack',
                        215,
                        '2022-11-18',
                        2,
                        2,
                        'asthma',
                        '09:00-17:00',
                        'immunology',
                        150,
                        'Deadhorse, AK',
                        2,
                        'Partial Coverage',
                        2757,
                        'overdue'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Missy Simple',
                        60,
                        'Male',
                        'B-',
                        'Obesity',
                        'Paul Baker',
                        'Walton LLC',
                        'Medicare',
                        36874.897,
                        292,
                        23,
                        2,
                        'bmi > 40',
                        217,
                        '2022-11-18',
                        3,
                        3,
                        'weight loss',
                        '09:00-17:00',
                        'bariatrics',
                        110,
                        'Nothing, AZ',
                        1,
                        'Partial Coverage',
                        2639,
                        'paid'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Howie Mann Dell',
                        52,
                        'Male',
                        'B-',
                        'Asthma',
                        'Brian Chandler',
                        'Garcia Ltd',
                        'Medicare',
                        23303.32209,
                        480,
                        24,
                        3,
                        'acute asthma attack',
                        219,
                        '2022-11-18',
                        4,
                        4,
                        'asthma',
                        '09:00-17:00',
                        'immunology',
                        120,
                        'Greasy Corner, AR',
                        1,
                        'Partial Coverage',
                        3427,
                        'paid'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Simon Cowell',
                        51,
                        'Male',
                        'O-',
                        'Arthritis',
                        'Dustin Griffin',
                        'Jones, Brown and Murray',
                        'UnitedHealthcare',
                        18086.34418,
                        477,
                        25,
                        4,
                        'widespread joint pain',
                        221,
                        '2022-11-18',
                        5,
                        5,
                        'lupus',
                        '09:00-17:00',
                        'rheumatologist',
                        150,
                        'Forks of Salmon, CA',
                        2,
                        'Partial Coverage',
                        3843,
                        'overdue'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Patrick Starr',
                        33,
                        'Male',
                        'AB+',
                        'Arthritis',
                        'Robin Green',
                        'Boyd PLC',
                        'Aetna',
                        22522.36338,
                        180,
                        26,
                        4,
                        'widespread joint pain',
                        223,
                        '2022-11-18',
                        6,
                        6,
                        'arthritis',
                        '09:00-17:00',
                        'rheumatologist',
                        150,
                        'Nowhere, CO',
                        3,
                        'Partial Coverage',
                        3896,
                        'overdue'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Charles Mansen',
                        82,
                        'Male',
                        'AB+',
                        'Hypertension',
                        'Patricia Bishop',
                        'Wheeler, Bryant and Johns',
                        'Cigna',
                        39593.43576,
                        161,
                        27,
                        5,
                        'high blood pressure',
                        225,
                        '2022-11-18',
                        7,
                        7,
                        'heart disease',
                        '09:00-17:00',
                        'cardiologist',
                        117,
                        'Hazardville, CT',
                        4,
                        'Full Coverage',
                        1730,
                        'due'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Bettie White',
                        105,
                        'Female',
                        'O-',
                        'Arthritis',
                        'Brian Kennedy',
                        'Brown Inc',
                        'Blue Cross',
                        13546.81725,
                        384,
                        28,
                        4,
                        'widespread joint pain',
                        227,
                        '2022-11-18',
                        8,
                        8,
                        'lupus',
                        '09:00-17:00',
                        'rheumatologist',
                        113,
                        'Fluffy Landing, FL',
                        5,
                        'Full Coverage',
                        1721,
                        'paid'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Leslie Good',
                        31,
                        'Female',
                        'A+',
                        'Diabetes',
                        'Kristin Dunn',
                        'Smith, Edwards and Obrien',
                        'Aetna',
                        24903.03727,
                        215,
                        29,
                        1,
                        'type 2 diabetes',
                        229,
                        '2022-11-18',
                        9,
                        9,
                        'diabetes',
                        '09:00-17:00',
                        'endocrinology',
                        135,
                        'Ty Ty, GA',
                        3,
                        'Partial Coverage',
                        1298,
                        'paid'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Jimmy Neutron',
                        15,
                        'Male',
                        'O-',
                        'Asthma',
                        'Jessica Bailey',
                        'Brown-Golden',
                        'Blue Cross',
                        22788.23603,
                        310,
                        30,
                        3,
                        'acute asthma attack',
                        231,
                        '2022-11-18',
                        10,
                        10,
                        'anaphylaxis',
                        '09:00-17:00',
                        'immunology',
                        125,
                        'Volcano, HI',
                        5,
                        'Full Coverage',
                        1854,
                        'due'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'George Walton',
                        56,
                        'Male',
                        'B-',
                        'Cancer',
                        'Anthony Roberts',
                        'Little-Spencer',
                        'Aetna',
                        40325.07139,
                        306,
                        31,
                        6,
                        'lung cancer',
                        233,
                        '2022-11-18',
                        11,
                        11,
                        'lung cancer',
                        '09:00-17:00',
                        'oncology',
                        200,
                        'Santa, ID',
                        3,
                        'Partial Coverage',
                        2965,
                        'paid'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Kent Right',
                        23,
                        'Male',
                        'O-',
                        'Hypertension',
                        'William Miller',
                        'Rose Inc',
                        'Medicare',
                        6185.90353,
                        126,
                        32,
                        5,
                        'high blood pressure',
                        235,
                        '2022-11-18',
                        12,
                        12,
                        'heart disease',
                        '09:00-17:00',
                        'cardiologist',
                        140,
                        'Bone Gap, IL',
                        1,
                        'Partial Coverage',
                        2677,
                        'paid'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Christina Aguilara',
                        34,
                        'Female',
                        'A+',
                        'Diabetes',
                        'Paul Baker',
                        'Walton LLC',
                        'Aetna',
                        4835.94565,
                        444,
                        33,
                        1,
                        'type 2 diabetes',
                        237,
                        '2022-11-18',
                        3,
                        13,
                        'weight loss',
                        '09:00-17:00',
                        'bariatrics',
                        110,
                        'Nothing, AZ',
                        3,
                        'Partial Coverage',
                        2438,
                        'paid'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Amazing Grace',
                        72,
                        'Female',
                        'A+',
                        'Diabetes',
                        'James Carney',
                        'Richardson-Powell',
                        'Cigna',
                        13669.37774,
                        492,
                        34,
                        1,
                        'type 2 diabetes',
                        325,
                        '2022-11-18',
                        14,
                        14,
                        'general',
                        '09:00-17:00',
                        'family medicine',
                        100,
                        'What Cheer, IA',
                        4,
                        'Full Coverage',
                        2322,
                        'overdue'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Hann Som Mann',
                        75,
                        'Male',
                        'AB+',
                        'Cancer',
                        'Katherine Lowe',
                        'Castaneda-Hardy',
                        'Cigna',
                        10342.83612,
                        120,
                        35,
                        6,
                        'lung cancer',
                        328,
                        '2022-11-18',
                        15,
                        15,
                        'breast cancer',
                        '09:00-17:00',
                        'oncology',
                        220,
                        'Neutral, KS',
                        4,
                        'Full Coverage',
                        1113,
                        'paid'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Connie Allen',
                        36,
                        'Female',
                        'O+',
                        'Arthritis',
                        'Curtis Smith',
                        'Burch-White',
                        'Aetna',
                        27174.94291,
                        492,
                        36,
                        4,
                        'widespread joint pain',
                        331,
                        '2022-11-18',
                        16,
                        16,
                        'arthritis',
                        '09:00-17:00',
                        'rheumatologist',
                        130,
                        'Hell for Certain, KY',
                        3,
                        'Partial Coverage',
                        1278,
                        'overdue'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Olive Rodrigo',
                        22,
                        'Male',
                        'AB-',
                        'Diabetes',
                        'Clayton Mcknight',
                        'Cunningham and Sons',
                        'Aetna',
                        17394.99426,
                        315,
                        37,
                        1,
                        'type 2 diabetes',
                        334,
                        '2022-11-18',
                        17,
                        17,
                        'diabetes',
                        '09:00-17:00',
                        'endocrinology',
                        120,
                        'Book, LA',
                        3,
                        'Partial Coverage',
                        2759,
                        'pending'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Bolivia Gonzalez',
                        77,
                        'Female',
                        'A+',
                        'Arthritis',
                        'Debra Meyers',
                        'Bell, Mcknight and Willis',
                        'Medicare',
                        45213.53763,
                        475,
                        38,
                        4,
                        'widespread joint pain',
                        337,
                        '2022-11-18',
                        18,
                        18,
                        'arthritis',
                        '09:00-17:00',
                        'rheumatologist',
                        115,
                        'Friendship, ME',
                        1,
                        'Partial Coverage',
                        2641,
                        'paid'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'May Wright',
                        68,
                        'Female',
                        'O+',
                        'Obesity',
                        'Megan Sanders',
                        'Pugh-Rogers',
                        'UnitedHealthcare',
                        4262.911578,
                        125,
                        39,
                        2,
                        'bmi > 40',
                        340,
                        '2022-11-18',
                        19,
                        19,
                        'general',
                        '09:00-17:00',
                        'internalist',
                        100,
                        'Accident, MD',
                        2,
                        'Partial Coverage',
                        3429,
                        'due'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Sally Parker',
                        80,
                        'Female',
                        'O-',
                        'Arthritis',
                        'Zachary Horton DDS',
                        'Rush, Owens and Johnson',
                        'Blue Cross',
                        16609.31182,
                        366,
                        40,
                        4,
                        'widespread joint pain',
                        343,
                        '2022-11-19',
                        20,
                        20,
                        'arthritis',
                        '09:00-17:00',
                        'rheumatologist',
                        115,
                        'Satan''s Kingdom, MA',
                        5,
                        'Full Coverage',
                        3845,
                        'pending'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Gud Boi',
                        34,
                        'Male',
                        'O-',
                        'Asthma',
                        'Jessica Bailey',
                        'Brown-Golden',
                        'Blue Cross',
                        22788.23603,
                        310,
                        41,
                        3,
                        'acute asthma attack',
                        346,
                        '2022-11-19',
                        10,
                        10,
                        'anaphylaxis',
                        '09:00-17:00',
                        'immunology',
                        125,
                        'Volcano, HI',
                        5,
                        'Full Coverage',
                        3898,
                        'due'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Miss L. Tow',
                        85,
                        'Female',
                        'B-',
                        'Cancer',
                        'Anthony Roberts',
                        'Little-Spencer',
                        'Aetna',
                        40325.07139,
                        306,
                        42,
                        6,
                        'lung cancer',
                        349,
                        '2022-11-19',
                        11,
                        11,
                        'lung cancer',
                        '09:00-17:00',
                        'oncology',
                        200,
                        'Santa, ID',
                        3,
                        'Partial Coverage',
                        1732,
                        'paid'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Rachel Smart',
                        46,
                        'Female',
                        'O-',
                        'Hypertension',
                        'William Miller',
                        'Rose Inc',
                        'Medicare',
                        6185.90353,
                        126,
                        43,
                        5,
                        'high blood pressure',
                        352,
                        '2022-11-19',
                        12,
                        12,
                        'heart disease',
                        '09:00-17:00',
                        'cardiologist',
                        140,
                        'Bone Gap, IL',
                        1,
                        'Partial Coverage',
                        1723,
                        'paid'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Vincent Gogh',
                        85,
                        'Male',
                        'A+',
                        'Diabetes',
                        'Paul Baker',
                        'Walton LLC',
                        'Aetna',
                        4835.94565,
                        444,
                        44,
                        1,
                        'type 2 diabetes',
                        355,
                        '2022-11-19',
                        3,
                        13,
                        'weight loss',
                        '09:00-17:00',
                        'bariatrics',
                        110,
                        'Nothing, AZ',
                        3,
                        'Partial Coverage',
                        1301,
                        'paid'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Yosef Faad',
                        28,
                        'Male',
                        'A+',
                        'Diabetes',
                        'James Carney',
                        'Richardson-Powell',
                        'Cigna',
                        13669.37774,
                        492,
                        45,
                        1,
                        'type 2 diabetes',
                        358,
                        '2022-11-19',
                        14,
                        14,
                        'general',
                        '09:00-17:00',
                        'family medicine',
                        100,
                        'What Cheer, IA',
                        4,
                        'Full Coverage',
                        1856,
                        'overdue'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Katie Parry',
                        65,
                        'Female',
                        'AB+',
                        'Cancer',
                        'Katherine Lowe',
                        'Castaneda-Hardy',
                        'Cigna',
                        10342.83612,
                        120,
                        46,
                        6,
                        'lung cancer',
                        361,
                        '2022-11-19',
                        15,
                        15,
                        'breast cancer',
                        '09:00-17:00',
                        'oncology',
                        220,
                        'Neutral, KS',
                        4,
                        'Full Coverage',
                        2967,
                        'paid'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'George Carlin',
                        32,
                        'Male',
                        'O+',
                        'Arthritis',
                        'Curtis Smith',
                        'Burch-White',
                        'Aetna',
                        27174.94291,
                        492,
                        47,
                        4,
                        'widespread joint pain',
                        364,
                        '2022-11-19',
                        16,
                        16,
                        'arthritis',
                        '09:00-17:00',
                        'rheumatologist',
                        130,
                        'Hell for Certain, KY',
                        3,
                        'Partial Coverage',
                        2679,
                        'overdue'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Candice Smith',
                        62,
                        'Female',
                        'AB-',
                        'Diabetes',
                        'Clayton Mcknight',
                        'Cunningham and Sons',
                        'Aetna',
                        17394.99426,
                        315,
                        48,
                        1,
                        'type 2 diabetes',
                        367,
                        '2022-11-19',
                        17,
                        17,
                        'diabetes',
                        '09:00-17:00',
                        'endocrinology',
                        120,
                        'Book, LA',
                        3,
                        'Partial Coverage',
                        2440,
                        'pending'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Judy Garnish',
                        66,
                        'Female',
                        'A+',
                        'Arthritis',
                        'Debra Meyers',
                        'Bell, Mcknight and Willis',
                        'Medicare',
                        45213.53763,
                        475,
                        49,
                        4,
                        'widespread joint pain',
                        370,
                        '2022-11-19',
                        18,
                        18,
                        'arthritis',
                        '09:00-17:00',
                        'rheumatologist',
                        115,
                        'Friendship, ME',
                        1,
                        'Partial Coverage',
                        2324,
                        'paid'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Wendy Washington',
                        21,
                        'Female',
                        'O+',
                        'Obesity',
                        'Megan Sanders',
                        'Pugh-Rogers',
                        'UnitedHealthcare',
                        4262.911578,
                        125,
                        50,
                        2,
                        'bmi > 40',
                        373,
                        '2022-11-19',
                        19,
                        19,
                        'general',
                        '09:00-17:00',
                        'internalist',
                        100,
                        'Accident, MD',
                        2,
                        'Partial Coverage',
                        5461,
                        'due'
                    );

INSERT INTO AllData (
                        PatientName,
                        Age,
                        Gender,
                        BloodType,
                        MedicalCondition,
                        DoctorName,
                        Hospital,
                        Insurance,
                        BillingAmount,
                        RoomNumber,
                        PatientID,
                        ConditionID,
                        Description,
                        AdmissionID,
                        DateOfAdmission,
                        DoctorID,
                        HospitalID,
                        Specialization,
                        OfficeHours,
                        FieldOfSpecialization,
                        ConsultationFee,
                        Location,
                        InsuranceID,
                        CoverageDescription,
                        BillID,
                        PaymentStatus
                    )
                    VALUES (
                        'Hope Langlo',
                        80,
                        'Female',
                        'O-',
                        'Arthritis',
                        'Zachary Horton DDS',
                        'Rush, Owens and Johnson',
                        'Blue Cross',
                        16609.31182,
                        366,
                        51,
                        4,
                        'widespread joint pain',
                        376,
                        '2022-11-19',
                        20,
                        20,
                        'arthritis',
                        '09:00-17:00',
                        'rheumatologist',
                        115,
                        'Satan''s Kingdom, MA',
                        5,
                        'Full Coverage',
                        5111,
                        'pending'
                    );


-- Table: Billing
CREATE TABLE Billing (
    BillID        INT             PRIMARY KEY,
    AdmissionID   INT,
    InsuranceID   INT,
    BillingAmount DECIMAL (10, 2),
    PaymentStatus VARCHAR (50),
    FOREIGN KEY (
        AdmissionID
    )
    REFERENCES Admissions (AdmissionID),
    FOREIGN KEY (
        InsuranceID
    )
    REFERENCES Insurance (InsuranceID) 
);

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        1275,
                        101,
                        1,
                        37490.98336,
                        'paid'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        2756,
                        102,
                        2,
                        47304.06485,
                        'overdue'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        2638,
                        103,
                        1,
                        36874.897,
                        'paid'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        3426,
                        104,
                        1,
                        23303.32209,
                        'paid'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        3842,
                        105,
                        2,
                        18086.34418,
                        'overdue'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        3895,
                        106,
                        3,
                        22522.36338,
                        'overdue'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        1729,
                        107,
                        4,
                        39593.43576,
                        'due'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        1720,
                        108,
                        5,
                        13546.81725,
                        'paid'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        1297,
                        109,
                        3,
                        24903.03727,
                        'paid'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        1853,
                        110,
                        5,
                        22788.23603,
                        'due'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        2964,
                        111,
                        3,
                        40325.07139,
                        'paid'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        2643,
                        112,
                        1,
                        6185.90353,
                        'paid'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        2437,
                        113,
                        3,
                        4835.94565,
                        'paid'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        2321,
                        114,
                        4,
                        13669.37774,
                        'overdue'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        2139,
                        115,
                        4,
                        10342.83612,
                        'paid'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        2163,
                        116,
                        3,
                        27174.94291,
                        'overdue'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        2513,
                        117,
                        3,
                        17394.99426,
                        'pending'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        2573,
                        118,
                        1,
                        45213.53763,
                        'paid'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        2284,
                        119,
                        2,
                        4262.911578,
                        'due'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        1111,
                        120,
                        5,
                        16609.31182,
                        'pending'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        1276,
                        213,
                        1,
                        37490.98336,
                        'paid'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        2757,
                        215,
                        2,
                        47304.06485,
                        'overdue'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        2639,
                        217,
                        1,
                        36874.897,
                        'paid'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        3427,
                        219,
                        1,
                        23303.32209,
                        'paid'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        3843,
                        221,
                        2,
                        18086.34418,
                        'overdue'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        3896,
                        223,
                        3,
                        22522.36338,
                        'overdue'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        1730,
                        225,
                        4,
                        39593.43576,
                        'due'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        1721,
                        227,
                        5,
                        13546.81725,
                        'paid'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        1298,
                        229,
                        3,
                        24903.03727,
                        'paid'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        1854,
                        231,
                        5,
                        22788.23603,
                        'due'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        2965,
                        233,
                        3,
                        40325.07139,
                        'paid'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        2677,
                        235,
                        1,
                        6185.90353,
                        'paid'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        2438,
                        237,
                        3,
                        4835.94565,
                        'paid'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        2322,
                        325,
                        4,
                        13669.37774,
                        'overdue'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        1113,
                        328,
                        4,
                        10342.83612,
                        'paid'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        1278,
                        331,
                        3,
                        27174.94291,
                        'overdue'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        2759,
                        334,
                        3,
                        17394.99426,
                        'pending'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        2641,
                        337,
                        1,
                        45213.53763,
                        'paid'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        3429,
                        340,
                        2,
                        4262.911578,
                        'due'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        3845,
                        343,
                        5,
                        16609.31182,
                        'pending'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        3898,
                        346,
                        5,
                        22788.23603,
                        'due'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        1732,
                        349,
                        3,
                        40325.07139,
                        'paid'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        1723,
                        352,
                        1,
                        6185.90353,
                        'paid'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        1301,
                        355,
                        3,
                        4835.94565,
                        'paid'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        1856,
                        358,
                        4,
                        13669.37774,
                        'overdue'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        2967,
                        361,
                        4,
                        10342.83612,
                        'paid'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        2679,
                        364,
                        3,
                        27174.94291,
                        'overdue'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        2440,
                        367,
                        3,
                        17394.99426,
                        'pending'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        2324,
                        370,
                        1,
                        45213.53763,
                        'paid'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        5461,
                        373,
                        2,
                        4262.911578,
                        'due'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        5111,
                        376,
                        5,
                        16609.31182,
                        'pending'
                    );

INSERT INTO Billing (
                        BillID,
                        AdmissionID,
                        InsuranceID,
                        BillingAmount,
                        PaymentStatus
                    )
                    VALUES (
                        5112,
                        401,
                        6,
                        37490.98336352819,
                        'Pending'
                    );


-- Table: Doctors
CREATE TABLE Doctors (
    DoctorID       INT           PRIMARY KEY,
    DoctorName     VARCHAR (100),
    Specialization VARCHAR (100) 
);

INSERT INTO Doctors (
                        DoctorID,
                        DoctorName,
                        Specialization
                    )
                    VALUES (
                        1,
                        'Patrick Parker',
                        'general'
                    );

INSERT INTO Doctors (
                        DoctorID,
                        DoctorName,
                        Specialization
                    )
                    VALUES (
                        2,
                        'Diane Jackson',
                        'asthma'
                    );

INSERT INTO Doctors (
                        DoctorID,
                        DoctorName,
                        Specialization
                    )
                    VALUES (
                        3,
                        'Paul Baker',
                        'weight loss'
                    );

INSERT INTO Doctors (
                        DoctorID,
                        DoctorName,
                        Specialization
                    )
                    VALUES (
                        4,
                        'Brian Chandler',
                        'asthma'
                    );

INSERT INTO Doctors (
                        DoctorID,
                        DoctorName,
                        Specialization
                    )
                    VALUES (
                        5,
                        'Dustin Griffin',
                        'lupus'
                    );

INSERT INTO Doctors (
                        DoctorID,
                        DoctorName,
                        Specialization
                    )
                    VALUES (
                        6,
                        'Robin Green',
                        'arthritis'
                    );

INSERT INTO Doctors (
                        DoctorID,
                        DoctorName,
                        Specialization
                    )
                    VALUES (
                        7,
                        'Patricia Bishop',
                        'heart disease'
                    );

INSERT INTO Doctors (
                        DoctorID,
                        DoctorName,
                        Specialization
                    )
                    VALUES (
                        8,
                        'Brian Kennedy',
                        'lupus'
                    );

INSERT INTO Doctors (
                        DoctorID,
                        DoctorName,
                        Specialization
                    )
                    VALUES (
                        9,
                        'Kristin Dunn',
                        'diabetes'
                    );

INSERT INTO Doctors (
                        DoctorID,
                        DoctorName,
                        Specialization
                    )
                    VALUES (
                        10,
                        'Jessica Bailey',
                        'anaphylaxis'
                    );

INSERT INTO Doctors (
                        DoctorID,
                        DoctorName,
                        Specialization
                    )
                    VALUES (
                        11,
                        'Anthony Roberts',
                        'lung cancer'
                    );

INSERT INTO Doctors (
                        DoctorID,
                        DoctorName,
                        Specialization
                    )
                    VALUES (
                        12,
                        'William Miller',
                        'heart disease'
                    );

INSERT INTO Doctors (
                        DoctorID,
                        DoctorName,
                        Specialization
                    )
                    VALUES (
                        14,
                        'James Carney',
                        'general'
                    );

INSERT INTO Doctors (
                        DoctorID,
                        DoctorName,
                        Specialization
                    )
                    VALUES (
                        15,
                        'Katherine Lowe',
                        'breast cancer'
                    );

INSERT INTO Doctors (
                        DoctorID,
                        DoctorName,
                        Specialization
                    )
                    VALUES (
                        16,
                        'Curtis Smith',
                        'arthritis'
                    );

INSERT INTO Doctors (
                        DoctorID,
                        DoctorName,
                        Specialization
                    )
                    VALUES (
                        17,
                        'Clayton Mcknight',
                        'diabetes'
                    );

INSERT INTO Doctors (
                        DoctorID,
                        DoctorName,
                        Specialization
                    )
                    VALUES (
                        18,
                        'Debra Meyers',
                        'arthritis'
                    );

INSERT INTO Doctors (
                        DoctorID,
                        DoctorName,
                        Specialization
                    )
                    VALUES (
                        19,
                        'Megan Sanders',
                        'general'
                    );

INSERT INTO Doctors (
                        DoctorID,
                        DoctorName,
                        Specialization
                    )
                    VALUES (
                        20,
                        'Zachary Horton DDS',
                        'arthritis'
                    );

INSERT INTO Doctors (
                        DoctorID,
                        DoctorName,
                        Specialization
                    )
                    VALUES (
                        21,
                        'Patrick Parker',
                        'general'
                    );

INSERT INTO Doctors (
                        DoctorID,
                        DoctorName,
                        Specialization
                    )
                    VALUES (
                        22,
                        'Bill Fox',
                        'hypogonadism'
                    );

INSERT INTO Doctors (
                        DoctorID,
                        DoctorName,
                        Specialization
                    );


-- Table: GeneralPractitioners
CREATE TABLE GeneralPractitioners (
    DoctorID    INT          PRIMARY KEY,
    OfficeHours VARCHAR (50),
    FOREIGN KEY (
        DoctorID
    )
    REFERENCES Doctors (DoctorID) 
);

INSERT INTO GeneralPractitioners (
                                     DoctorID,
                                     OfficeHours
                                 )
                                 VALUES (
                                     1,
                                     '09:00-17:00'
                                 );

INSERT INTO GeneralPractitioners (
                                     DoctorID,
                                     OfficeHours
                                 )
                                 VALUES (
                                     14,
                                     '09:00-17:00'
                                 );

INSERT INTO GeneralPractitioners (
                                     DoctorID,
                                     OfficeHours
                                 )
                                 VALUES (
                                     19,
                                     '09:00-17:00'
                                 );

INSERT INTO GeneralPractitioners (
                                     DoctorID,
                                     OfficeHours
                                 )
                                 VALUES (
                                     21,
                                     '09:00-17:00'
                                 );


-- Table: Hospitals
CREATE TABLE Hospitals (
    HospitalID INT           PRIMARY KEY,
    Hospital   VARCHAR (100),
    Location   VARCHAR (100) 
);

INSERT INTO Hospitals (
                          HospitalID,
                          Hospital,
                          Location
                      )
                      VALUES (
                          1,
                          'Wallace-Hamilton',
                          'Bacon Level, AL'
                      );

INSERT INTO Hospitals (
                          HospitalID,
                          Hospital,
                          Location
                      )
                      VALUES (
                          2,
                          'Burke, Griffin and Cooper',
                          'Deadhorse, AK'
                      );

INSERT INTO Hospitals (
                          HospitalID,
                          Hospital,
                          Location
                      )
                      VALUES (
                          3,
                          'Walton LLC',
                          'Nothing, AZ'
                      );

INSERT INTO Hospitals (
                          HospitalID,
                          Hospital,
                          Location
                      )
                      VALUES (
                          4,
                          'Garcia Ltd',
                          'Greasy Corner, AR'
                      );

INSERT INTO Hospitals (
                          HospitalID,
                          Hospital,
                          Location
                      )
                      VALUES (
                          5,
                          'Jones, Brown and Murray',
                          'Forks of Salmon, CA'
                      );

INSERT INTO Hospitals (
                          HospitalID,
                          Hospital,
                          Location
                      )
                      VALUES (
                          6,
                          'Boyd PLC',
                          'Nowhere, CO'
                      );

INSERT INTO Hospitals (
                          HospitalID,
                          Hospital,
                          Location
                      )
                      VALUES (
                          7,
                          'Wheeler, Bryant and Johns',
                          'Hazardville, CT'
                      );

INSERT INTO Hospitals (
                          HospitalID,
                          Hospital,
                          Location
                      )
                      VALUES (
                          8,
                          'Brown Inc',
                          'Fluffy Landing, FL'
                      );

INSERT INTO Hospitals (
                          HospitalID,
                          Hospital,
                          Location
                      )
                      VALUES (
                          9,
                          'Smith, Edwards and Obrien',
                          'Ty Ty, GA'
                      );

INSERT INTO Hospitals (
                          HospitalID,
                          Hospital,
                          Location
                      )
                      VALUES (
                          10,
                          'Brown-Golden',
                          'Volcano, HI'
                      );

INSERT INTO Hospitals (
                          HospitalID,
                          Hospital,
                          Location
                      )
                      VALUES (
                          11,
                          'Little-Spencer',
                          'Santa, ID'
                      );

INSERT INTO Hospitals (
                          HospitalID,
                          Hospital,
                          Location
                      )
                      VALUES (
                          12,
                          'Rose Inc',
                          'Bone Gap, IL'
                      );

INSERT INTO Hospitals (
                          HospitalID,
                          Hospital,
                          Location
                      )
                      VALUES (
                          13,
                          'Walton LLC',
                          'Nothing, AZ'
                      );

INSERT INTO Hospitals (
                          HospitalID,
                          Hospital,
                          Location
                      )
                      VALUES (
                          14,
                          'Richardson-Powell',
                          'What Cheer, IA'
                      );

INSERT INTO Hospitals (
                          HospitalID,
                          Hospital,
                          Location
                      )
                      VALUES (
                          15,
                          'Castaneda-Hardy',
                          'Neutral, KS'
                      );

INSERT INTO Hospitals (
                          HospitalID,
                          Hospital,
                          Location
                      )
                      VALUES (
                          16,
                          'Burch-White',
                          'Hell for Certain, KY'
                      );

INSERT INTO Hospitals (
                          HospitalID,
                          Hospital,
                          Location
                      )
                      VALUES (
                          17,
                          'Cunningham and Sons',
                          'Book, LA'
                      );

INSERT INTO Hospitals (
                          HospitalID,
                          Hospital,
                          Location
                      )
                      VALUES (
                          18,
                          'Bell, Mcknight and Willis',
                          'Friendship, ME'
                      );

INSERT INTO Hospitals (
                          HospitalID,
                          Hospital,
                          Location
                      )
                      VALUES (
                          19,
                          'Pugh-Rogers',
                          'Accident, MD'
                      );

INSERT INTO Hospitals (
                          HospitalID,
                          Hospital,
                          Location
                      )
                      VALUES (
                          20,
                          'Rush, Owens and Johnson',
                          'Satan''s Kingdom, MA'
                      );

INSERT INTO Hospitals (
                          HospitalID,
                          Hospital,
                          Location
                      )
                      VALUES (
                          21,
                          'Saint Agnes',
                          'Fresno, CA'
                      );


-- Table: Insurance
CREATE TABLE Insurance (
    InsuranceID         INT           PRIMARY KEY,
    Insurance           VARCHAR (100),
    CoverageDescription TEXT
);

INSERT INTO Insurance (
                          InsuranceID,
                          Insurance,
                          CoverageDescription
                      )
                      VALUES (
                          1,
                          'Medicare',
                          'Partial Coverage'
                      );

INSERT INTO Insurance (
                          InsuranceID,
                          Insurance,
                          CoverageDescription
                      )
                      VALUES (
                          2,
                          'UnitedHealthcare',
                          'Partial Coverage'
                      );

INSERT INTO Insurance (
                          InsuranceID,
                          Insurance,
                          CoverageDescription
                      )
                      VALUES (
                          3,
                          'Aetna',
                          'Partial Coverage'
                      );

INSERT INTO Insurance (
                          InsuranceID,
                          Insurance,
                          CoverageDescription
                      )
                      VALUES (
                          4,
                          'Cigna',
                          'Full Coverage'
                      );

INSERT INTO Insurance (
                          InsuranceID,
                          Insurance,
                          CoverageDescription
                      )
                      VALUES (
                          5,
                          'Blue Cross',
                          'Full Coverage'
                      );

INSERT INTO Insurance (
                          InsuranceID,
                          Insurance,
                          CoverageDescription
                      )
                      VALUES (
                          6,
                          'Kaiser',
                          'Partial Coverage'
                      );

-- Table: Medical_Conditions
CREATE TABLE Medical_Conditions (
    ConditionID INT           PRIMARY KEY,
    Description VARCHAR (255) 
);

INSERT INTO Medical_Conditions (
                                   ConditionID,
                                   Description
                               )
                               VALUES (
                                   1,
                                   'type 2 diabetes'
                               );

INSERT INTO Medical_Conditions (
                                   ConditionID,
                                   Description
                               )
                               VALUES (
                                   3,
                                   'acute asthma attack'
                               );

INSERT INTO Medical_Conditions (
                                   ConditionID,
                                   Description
                               )
                               VALUES (
                                   2,
                                   'bmi > 40'
                               );

INSERT INTO Medical_Conditions (
                                   ConditionID,
                                   Description
                               )
                               VALUES (
                                   4,
                                   'widespread joint pain'
                               );

INSERT INTO Medical_Conditions (
                                   ConditionID,
                                   Description
                               )
                               VALUES (
                                   5,
                                   'high blood pressure'
                               );

INSERT INTO Medical_Conditions (
                                   ConditionID,
                                   Description
                               )
                               VALUES (
                                   6,
                                   'lung cancer'
                               );

INSERT INTO Medical_Conditions (
                                   ConditionID,
                                   Description
                               )
                               VALUES (
                                   7,
                                   'concussion'
                               );


-- Table: Patient_Conditions
CREATE TABLE Patient_Conditions (
    PatientID   INT,
    ConditionID INT,
    PRIMARY KEY (
        PatientID,
        ConditionID
    ),
    FOREIGN KEY (
        PatientID
    )
    REFERENCES Patients (PatientID),
    FOREIGN KEY (
        ConditionID
    )
    REFERENCES Medical_Conditions (ConditionID) 
);

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   1,
                                   1
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   2,
                                   3
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   3,
                                   2
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   4,
                                   3
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   5,
                                   4
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   6,
                                   4
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   7,
                                   5
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   8,
                                   4
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   9,
                                   1
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   10,
                                   3
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   11,
                                   6
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   12,
                                   5
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   13,
                                   1
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   14,
                                   1
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   15,
                                   6
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   16,
                                   4
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   17,
                                   1
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   18,
                                   4
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   19,
                                   2
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   20,
                                   4
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   21,
                                   1
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   22,
                                   3
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   23,
                                   2
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   24,
                                   3
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   25,
                                   4
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   26,
                                   4
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   27,
                                   5
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   28,
                                   4
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   29,
                                   1
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   30,
                                   3
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   31,
                                   6
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   32,
                                   5
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   33,
                                   1
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   34,
                                   1
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   35,
                                   6
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   36,
                                   4
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   37,
                                   1
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   38,
                                   4
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   39,
                                   2
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   40,
                                   4
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   41,
                                   3
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   42,
                                   6
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   43,
                                   5
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   44,
                                   1
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   45,
                                   1
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   46,
                                   6
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   47,
                                   4
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   48,
                                   1
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   49,
                                   4
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   50,
                                   2
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   51,
                                   4
                               );

INSERT INTO Patient_Conditions (
                                   PatientID,
                                   ConditionID
                               )
                               VALUES (
                                   53,
                                   7
                               );


-- Table: Patients
CREATE TABLE Patients (
    PatientID   INT           PRIMARY KEY,
    PatientName VARCHAR (100),
    Age         INT,
    Gender      VARCHAR (10),
    BloodType   VARCHAR (3) 
);

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         1,
                         'Tiffany Ramirez',
                         81,
                         'Female',
                         'O-'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         2,
                         'Ruben Burns',
                         35,
                         'Male',
                         'O+'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         3,
                         'Chad Byrd',
                         61,
                         'Male',
                         'B-'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         4,
                         'Antonio Frederick',
                         49,
                         'Male',
                         'B-'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         5,
                         'Mrs. Brandy Flowers',
                         51,
                         'Male',
                         'O-'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         6,
                         'Patrick Parker',
                         41,
                         'Male',
                         'AB+'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         7,
                         'Charles Horton',
                         82,
                         'Male',
                         'AB+'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         8,
                         'Patty Norman',
                         55,
                         'Female',
                         'O-'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         9,
                         'Ryan Hayes',
                         33,
                         'Male',
                         'A+'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         10,
                         'Sharon Perez',
                         39,
                         'Female',
                         'O-'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         11,
                         'Amy Roberts',
                         45,
                         'Male',
                         'B-'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         12,
                         'Mrs. Caroline Farrell',
                         23,
                         'Female',
                         'O-'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         13,
                         'Christina Williams',
                         85,
                         'Female',
                         'A+'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         14,
                         'William Page',
                         72,
                         'Female',
                         'A+'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         15,
                         'Michael Bradshaw',
                         65,
                         'Female',
                         'AB+'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         16,
                         'Brian Dorsey',
                         32,
                         'Female',
                         'O+'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         17,
                         'Olivia Gonzalez',
                         64,
                         'Male',
                         'AB-'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         18,
                         'Teresa Caldwell',
                         23,
                         'Male',
                         'A+'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         19,
                         'Desiree Williams MD',
                         66,
                         'Male',
                         'O+'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         20,
                         'Sally Shaw',
                         80,
                         'Male',
                         'O-'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         21,
                         'Bert Simpson',
                         40,
                         'Female',
                         'O-'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         22,
                         'Gerald Wey',
                         45,
                         'Male',
                         'O+'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         23,
                         'Missy Simple',
                         60,
                         'Male',
                         'B-'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         24,
                         'Howie Mann Dell',
                         52,
                         'Male',
                         'B-'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         25,
                         'Simon Cowell',
                         51,
                         'Male',
                         'O-'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         26,
                         'Patrick Starr',
                         33,
                         'Male',
                         'AB+'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         27,
                         'Charles Mansen',
                         82,
                         'Male',
                         'AB+'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         28,
                         'Bettie White',
                         105,
                         'Female',
                         'O-'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         29,
                         'Leslie Good',
                         31,
                         'Female',
                         'A+'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         30,
                         'Jimmy Neutron',
                         15,
                         'Male',
                         'O-'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         31,
                         'George Walton',
                         56,
                         'Male',
                         'B-'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         32,
                         'Kent Right',
                         23,
                         'Male',
                         'O-'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         33,
                         'Christina Aguilara',
                         34,
                         'Female',
                         'A+'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         34,
                         'Amazing Grace',
                         72,
                         'Female',
                         'A+'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         35,
                         'Hann Som Mann',
                         75,
                         'Male',
                         'AB+'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         36,
                         'Connie Allen',
                         36,
                         'Female',
                         'O+'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         37,
                         'Olive Rodrigo',
                         22,
                         'Male',
                         'AB-'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         38,
                         'Bolivia Gonzalez',
                         77,
                         'Female',
                         'A+'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         39,
                         'May Wright',
                         68,
                         'Female',
                         'O+'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         40,
                         'Sally Parker',
                         80,
                         'Female',
                         'O-'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         41,
                         'Gud Boi',
                         34,
                         'Male',
                         'O-'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         42,
                         'Miss L. Tow',
                         85,
                         'Female',
                         'B-'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         43,
                         'Rachel Smart',
                         46,
                         'Female',
                         'O-'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         44,
                         'Vincent Gogh',
                         85,
                         'Male',
                         'A+'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         45,
                         'Yosef Faad',
                         28,
                         'Male',
                         'A+'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         46,
                         'Katie Parry',
                         65,
                         'Female',
                         'AB+'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         47,
                         'George Carlin',
                         32,
                         'Male',
                         'O+'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         48,
                         'Candice Smith',
                         62,
                         'Female',
                         'AB-'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         49,
                         'Judy Garnish',
                         66,
                         'Female',
                         'A+'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         50,
                         'Wendy Washington',
                         21,
                         'Female',
                         'O+'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         51,
                         'Hope Langlo',
                         80,
                         'Female',
                         'O-'
                     );

INSERT INTO Patients (
                         PatientID,
                         PatientName,
                         Age,
                         Gender,
                         BloodType
                     )
                     VALUES (
                         53,
                         'Tiffany Rodrigo',
                         28,
                         'Female',
                         'O-'
                     );


-- Table: Specialists
CREATE TABLE Specialists (
    DoctorID              INT             PRIMARY KEY,
    FieldOfSpecialization VARCHAR (100),
    ConsultationFee       DECIMAL (10, 2),
    FOREIGN KEY (
        DoctorID
    )
    REFERENCES Doctors (DoctorID) 
);

INSERT INTO Specialists (
                            DoctorID,
                            FieldOfSpecialization,
                            ConsultationFee
                        )
                        VALUES (
                            2,
                            'immunology',
                            150
                        );

INSERT INTO Specialists (
                            DoctorID,
                            FieldOfSpecialization,
                            ConsultationFee
                        )
                        VALUES (
                            3,
                            'bariatrics',
                            110
                        );

INSERT INTO Specialists (
                            DoctorID,
                            FieldOfSpecialization,
                            ConsultationFee
                        )
                        VALUES (
                            4,
                            'immunology',
                            120
                        );

INSERT INTO Specialists (
                            DoctorID,
                            FieldOfSpecialization,
                            ConsultationFee
                        )
                        VALUES (
                            5,
                            'rheumatologist',
                            150
                        );

INSERT INTO Specialists (
                            DoctorID,
                            FieldOfSpecialization,
                            ConsultationFee
                        )
                        VALUES (
                            6,
                            'rheumatologist',
                            150
                        );

INSERT INTO Specialists (
                            DoctorID,
                            FieldOfSpecialization,
                            ConsultationFee
                        )
                        VALUES (
                            7,
                            'cardiologist',
                            117
                        );

INSERT INTO Specialists (
                            DoctorID,
                            FieldOfSpecialization,
                            ConsultationFee
                        )
                        VALUES (
                            8,
                            'rheumatologist',
                            113
                        );

INSERT INTO Specialists (
                            DoctorID,
                            FieldOfSpecialization,
                            ConsultationFee
                        )
                        VALUES (
                            9,
                            'endocrinology',
                            135
                        );

INSERT INTO Specialists (
                            DoctorID,
                            FieldOfSpecialization,
                            ConsultationFee
                        )
                        VALUES (
                            10,
                            'immunology',
                            125
                        );

INSERT INTO Specialists (
                            DoctorID,
                            FieldOfSpecialization,
                            ConsultationFee
                        )
                        VALUES (
                            11,
                            'oncology',
                            200
                        );

INSERT INTO Specialists (
                            DoctorID,
                            FieldOfSpecialization,
                            ConsultationFee
                        )
                        VALUES (
                            12,
                            'cardiologist',
                            140
                        );

INSERT INTO Specialists (
                            DoctorID,
                            FieldOfSpecialization,
                            ConsultationFee
                        )
                        VALUES (
                            15,
                            'oncology',
                            220
                        );

INSERT INTO Specialists (
                            DoctorID,
                            FieldOfSpecialization,
                            ConsultationFee
                        )
                        VALUES (
                            16,
                            'rheumatologist',
                            130
                        );

INSERT INTO Specialists (
                            DoctorID,
                            FieldOfSpecialization,
                            ConsultationFee
                        )
                        VALUES (
                            17,
                            'endocrinology',
                            120
                        );

INSERT INTO Specialists (
                            DoctorID,
                            FieldOfSpecialization,
                            ConsultationFee
                        )
                        VALUES (
                            18,
                            'rheumatologist',
                            115
                        );

INSERT INTO Specialists (
                            DoctorID,
                            FieldOfSpecialization,
                            ConsultationFee
                        )
                        VALUES (
                            20,
                            'rheumatologist',
                            115
                        );

INSERT INTO Specialists (
                            DoctorID,
                            FieldOfSpecialization,
                            ConsultationFee
                        )
                        VALUES (
                            22,
                            'Endocrinologist',
                            150
                        );


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
