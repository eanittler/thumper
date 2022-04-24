DROP TABLE thumper_table;

CREATE TABLE thumper_table(
    Timestamp_Count serial primary key, 
    IP_Address inet,
    Policy char(128),
    Hash_Algorithm char(128),
    Hash_Message bit(256),
    Serial_Number bigint,
    Generalized_Time char(15)
);

INSERT INTO thumper_table (IP_Address, Policy, Hash_Algorithm, Hash_Message, Serial_Number, Generalized_Time)VALUES
    ('193.91.1.17', '10.390.192.12.1.23.0.0.1.34', '3.19.293.28.0.0.23.1.3.24.98.19.0','0001101010111010110011010101010000011100010010010011100001100111000000111001010101010101000000111001010101010101110001000000101000011101010111010110011010101010000011100010010010011100001100111000000111001010101010101000000111001010101010101110001000000101', 9223372036854775805, '202203311440194'),
    ('192.0.8.20', '1.3.6.14.311.5.1007', '3.194.0.0.98.19.0.293.28.0.0.23.1.3.2', '0000111001011101011011010101010000011100010010010011100001100111000000111001010101010101000000111001010101010101110001000000101000011101010111010110011010101010000011100010010010011100001100111000000111001010101010101000000111001010101010101110001000000101', 72036854775805, '201712041218598'),
    ('193.89.1.77', '1.3.6.14.31.0.1.5.10.0.7', '4.0.0.98.19.0.0.1.0.0.23.1.3.2', '0000111010101101010011010101010000011100010010010011100001100111000000111001010101010101000000111001010101010101110001000000101000011101010111010110011010101010000011100010010010011100001100111000000111001010101010101000000111001010101010101110001000000101', 11172890368547758, '191702282359590'),
    ('193.89.1.77', '1.3.1.0.6.14.3.1.5.10.0.7', '8.19.0.0.1.0.0.23.1.3.2.0', '0000111010101110111001101010101000001100010010010011100001100111000000111001010101010101000000111001010101010101110001000000101000011101010111010110011010101010000011100010010010011100001100111000000111001010101010101000000111001010101010101110001000000101', 811368890754717258, '20250611813390')
    ;

