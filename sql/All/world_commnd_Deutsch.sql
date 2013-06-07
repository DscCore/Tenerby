/* World Command Deutsch */
DELETE FROM `command` WHERE name IN ('jail','jailinfo','unjail','jailreload');
INSERT INTO `command` (name, security, help) VALUES
('jail', 1, 'Syntax: .jail Charakter Stunden Grund\nBuchtet den \'Charakter\' fьr \'Stunden\' aus dem \'Grund\' ein.'),
('jailinfo', 0, 'Syntax: .jailinfo\nZeigt dir deinen Knast-Status an.'),
('unjail', 1, 'Syntax: .unjail Charakter\nEntlдЯt den \'Charakter\' aus dem Knast.'),
('jailreload', 3, 'Syntax: .jailreload\nLдdt die Jail-Konfiguration neu.');