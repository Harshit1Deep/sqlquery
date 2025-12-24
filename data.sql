INSERT INTO ResourceMaster (
    EmpId, Airport, Entity, DepartmentCode, Role, Name, FirstName, LastName, is_Delete, is_active, position
)
VALUES
    (32061, 163, 50, 'GSE', 'ASSGSE', 'EYOAB TEMESGEN MELESE', 'EYOAB', 'MELESE', 0, 1, 'ASSISTANT GSE OPERATOR'),
    (32828, 163, 50, 'GSE', 'ASSGSE', 'YEHUALASHET NIGUSSE HABETGEBRAL', 'YEHUALASHET', 'HABETGEBRAL', 0, 1, 'ASSISTANT GSE OPERATOR'),
    (32047, 163, 50, 'GSE', 'ASSGSE', 'FIRDAWOK', 'FIRDAWOK', '', 0, 1, 'ASSISTANT GSE OPERATOR'),
    (31834, 163, 50, 'GSE', 'ASSGSE', 'YOHANNES TADESSE GEBRETSADIK', 'YOHANNES', 'GEBRETSADIK', 0, 1, 'ASSISTANT GSE OPERATOR'),
    (32885, 163, 50, 'GSE', 'ASSGSE', 'GIZEW TESHOME GEBYAW', 'GIZEW', 'GEBYAW', 0, 1, 'ASSISTANT GSE OPERATOR'),
    (32989, 163, 50, 'GSE', 'ASSGSE', 'YADESA ABERA FIDA', 'YADESA', 'FIDA', 0, 1, 'ASSISTANT GSE OPERATOR'),
    (32895, 163, 50, 'GSE', 'ASSGSE', 'YONAS GIRMA ZEWDE', 'YONAS', 'ZEWDE', 0, 1, 'ASSISTANT GSE OPERATOR'),
    (32841, 163, 50, 'GSE', 'ASSGSE', 'Birhanu yibeltal atenafu', 'Birhanu', 'atenafu', 0, 1, 'ASSISTANT GSE OPERATOR'),
    (32802, 163, 50, 'GSE', 'ASSGSE', 'TEFERA HAILU SAHLE', 'TEFERA', 'SAHLE', 0, 1, 'ASSISTANT GSE OPERATOR');


INSERT INTO OperatorCertification
(CertificationId, Attended, ValidTill, Status, OperatorId, Is_Delete)
SELECT
    C.CertificationId,
    '1901-01-01',
    '9999-12-31',
    1,
    O.OperatorId,
    0
FROM
(
    SELECT 29111 AS OperatorId UNION ALL
    SELECT 31809 UNION ALL
    SELECT 32061 UNION ALL
    SELECT 33506 UNION ALL
    SELECT 33523 UNION ALL
    SELECT 34236 UNION ALL
    SELECT 34245 UNION ALL
    SELECT 34248 UNION ALL
    SELECT 27903 UNION ALL
    SELECT 32219 UNION ALL
    SELECT 32828 UNION ALL
    SELECT 32838 UNION ALL
    SELECT 32959 UNION ALL
    SELECT 32047 UNION ALL
    SELECT 31999 UNION ALL
    SELECT 32790 UNION ALL
    SELECT 31834 UNION ALL
    SELECT 32885 UNION ALL
    SELECT 33004 UNION ALL
    SELECT 31838 UNION ALL
    SELECT 36096 UNION ALL
    SELECT 32211 UNION ALL
    SELECT 32962 UNION ALL
    SELECT 36081 UNION ALL
    SELECT 36082 UNION ALL
    SELECT 32989 UNION ALL
    SELECT 32876 UNION ALL
    SELECT 34243 UNION ALL
    SELECT 33026 UNION ALL
    SELECT 32895 UNION ALL
    SELECT 32802
) O
CROSS JOIN
(
    SELECT 64 AS CertificationId UNION ALL
    SELECT 65
) C;


INSERT INTO OperatorCertification		
(OperatorMasterLogId, CertificationId, Attended, ValidTill, Status, OperatorId, Is_Delete)		
VALUES		
('', 144, '1901-01-01', '9999-12-31', 1, 25791, 0);		


INSERT INTO OperatorCertification
(OperatorMasterLogId, CertificationId, Attended, ValidTill, Status, OperatorId, Is_Delete)
SELECT
    '',
    C.CertificationId,
    '1901-01-01',
    '9999-12-31',
    1,
    O.OperatorId,
    0
FROM
(
    SELECT 11451 AS OperatorId UNION ALL
    SELECT 12575 UNION ALL
    SELECT 25807 UNION ALL
    SELECT 13736
) O
CROSS JOIN
(
    SELECT 61 AS CertificationId UNION ALL
    SELECT 64 UNION ALL
    SELECT 65
) C;

INSERT INTO OperatorCertification
(OperatorMasterLogId, CertificationId, Attended, ValidTill, Status, OperatorId, Is_Delete)
SELECT
    '',
    C.CertificationId,
    '1901-01-01',
    '9999-12-31',
    1,
    O.OperatorId,
    0
FROM
(
    SELECT 17521 AS OperatorId UNION ALL
    SELECT 35906 UNION ALL
) O
CROSS JOIN
(
    SELECT 62 AS CertificationId UNION ALL
) C;


INSERT INTO OperatorCertification
(OperatorMasterLogId, CertificationId, Attended, ValidTill, Status, OperatorId, Is_Delete)
SELECT
    '',
    C.CertificationId,
    '1901-01-01',
    '9999-12-31',
    1,
    O.OperatorId,
    0
FROM
(
    SELECT 34932 AS OperatorId UNION ALL
    SELECT 34934
) O
CROSS JOIN
(
    SELECT 62 AS CertificationId UNION ALL
    SELECT 65
) C;

INSERT INTO OperatorCertification
(CertificationId, Attended, ValidTill, Status, OperatorId, Is_Delete)
SELECT
    C.CertificationId,
    '1901-01-01',
    '9999-12-31',
    1,
    O.OperatorId,
    0
FROM
(
    SELECT 20632 AS OperatorId UNION ALL
    SELECT 20626 UNION ALL
    SELECT 27958 UNION ALL
    SELECT 17461 UNION ALL
    SELECT 14713 UNION ALL
    SELECT 14091 UNION ALL
    SELECT 18292 UNION ALL
    SELECT 19031 UNION ALL
    SELECT 27933
) O
CROSS JOIN
(
    SELECT 61 AS CertificationId UNION ALL
    SELECT 62 UNION ALL
    SELECT 64 UNION ALL
    SELECT 65
) C;

INSERT INTO OperatorCertification
(CertificationId, Attended, ValidTill, Status, OperatorId, Is_Delete)
SELECT
    C.CertificationId,
    '1901-01-01',
    '9999-12-31',
    1,
    O.OperatorId,
    0
FROM
(
    SELECT 33507 AS OperatorId UNION ALL
    SELECT 27912 UNION ALL
    SELECT 31928 UNION ALL
    SELECT 20257 UNION ALL
    SELECT 33521 UNION ALL
    SELECT 27899 UNION ALL
    SELECT 17490 UNION ALL
    SELECT 22156
) O
CROSS JOIN
(
    SELECT 61 AS CertificationId UNION ALL
    SELECT 62
) C;


INSERT INTO OperatorCertification
(CertificationId, Attended, ValidTill, Status, OperatorId, Is_Delete)
SELECT
    C.CertificationId,
    '1901-01-01',
    '9999-12-31',
    1,
    O.OperatorId,
    0
FROM
(
    SELECT 34936 AS OperatorId UNION ALL
    SELECT 34937 UNION ALL
    SELECT 34927
) O
CROSS JOIN
(
    SELECT 61 AS CertificationId
) C;

INSERT INTO OperatorCertification
(CertificationId, Attended, ValidTill, Status, OperatorId, Is_Delete)
SELECT
    C.CertificationId,
    '1901-01-01',
    '9999-12-31',
    1,
    O.OperatorId,
    0
FROM
(
    SELECT 11474 AS OperatorId UNION ALL
    SELECT 12124
) O
CROSS JOIN
(
    SELECT 62 AS CertificationId
) C;

CertificationId = 63 and OperatorId in(20260,23599,23633,24018,20241,22730,27932,26111,20208,27948,23587,24100,17520,23606,24298,26119,23668,25806,23638,20201,24019,20189,17157,22488,25792,24477,22486,26123,27905,23911)


INSERT INTO OperatorCertification
(CertificationId, Attended, ValidTill, Status, OperatorId, Is_Delete)
SELECT
    C.CertificationId,
    '1901-01-01',
    '9999-12-31',
    1,
    O.OperatorId,
    0
FROM
(
    SELECT 28166 AS OperatorId UNION ALL
    SELECT 32933 UNION ALL
    SELECT 31810
) O
CROSS JOIN
(
    SELECT 64 AS CertificationId UNION ALL
    SELECT 65
) C;


check this query once important 
CertificationId in (61,62,63,68,69,84,85,87,86,117) and OperatorId in (27941,32841,24026,23648,23652,23654,18289,18294,20195,32673,32672,35905,35904,,26110,32960) 