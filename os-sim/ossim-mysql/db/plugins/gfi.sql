DELETE FROM plugin WHERE id = 1530;
DELETE FROM plugin WHERE id = 1531;
DELETE FROM plugin WHERE id = 1532;
DELETE FROM plugin WHERE id = 1533;
DELETE FROM plugin WHERE id = 1534;
DELETE FROM plugin WHERE id = 1535;
DELETE FROM plugin WHERE id = 1536;
DELETE FROM plugin WHERE id = 1540;
DELETE FROM plugin WHERE id = 1541;
DELETE FROM plugin WHERE id = 1542;
DELETE FROM plugin WHERE id = 1543;
DELETE FROM plugin WHERE id = 1544;
DELETE FROM plugin WHERE id = 1545;
DELETE FROM plugin WHERE id = 1546;
DELETE FROM plugin WHERE id = 1547;
DELETE FROM plugin WHERE id = 1548;
DELETE FROM plugin WHERE id = 1549;
DELETE FROM plugin WHERE id = 1550;

INSERT IGNORE INTO plugin (id, type, name, description) VALUES(1530, 1, "gfi_mailsecurity", "GFI MailSecurity");
INSERT IGNORE INTO plugin (id, type, name, description) VALUES(1531, 1, "gfi_bitdefender", "GFI MailSecurity: BitDefender Antivirus");
INSERT IGNORE INTO plugin (id, type, name, description) VALUES(1532, 1, "gfi_exploit_engine", "GFI MailSecurity: Email Exploit Engine");
INSERT IGNORE INTO plugin (id, type, name, description) VALUES(1533, 1, "gfi_decompressioni", "GFI MailSecurity: Decompression");
INSERT IGNORE INTO plugin (id, type, name, description) VALUES(1534, 1, "gfi_kaspersky", "GFI MailSecurity: Kaspersky Antivirus");
INSERT IGNORE INTO plugin (id, type, name, description) VALUES(1535, 1, "gfi_norman", "GFI MailSecurity: Norman Antivirus");
INSERT IGNORE INTO plugin (id, type, name, description) VALUES(1536, 1, "gfi_trojan_scanner", "GFI MailSecurity: Trojan & Executable Scanner");

INSERT IGNORE INTO plugin (id, type, name, description) VALUES(1540, 1, "gfi_mail_essentials", "GFI MailEssentials");
INSERT IGNORE INTO plugin (id, type, name, description) VALUES(1541, 1, "gfi_antispam_global", "GFI MailEssentials: Global Antispam");
INSERT IGNORE INTO plugin (id, type, name, description) VALUES(1542, 1, "gfi_mailware", "GFI MailEssentials: Bayesian Analysis");
INSERT IGNORE INTO plugin (id, type, name, description) VALUES(1543, 1, "gfi_blacklist", "GFI MailEssentials: Custom Blacklists");
INSERT IGNORE INTO plugin (id, type, name, description) VALUES(1544, 1, "gfi_directory_harvest", "GFI MailEssentials: Directory Harvesting");
INSERT IGNORE INTO plugin (id, type, name, description) VALUES(1545, 1, "gfi_dnsbl", "GFI MailEssentials: DNS Blacklists");
INSERT IGNORE INTO plugin (id, type, name, description) VALUES(1546, 1, "gfi_header_checking", "GFI MailEssentials: Header Checking");
INSERT IGNORE INTO plugin (id, type, name, description) VALUES(1547, 1, "gfi_keyword_checking", "GFI MailEssentials: Keyword Checking");
INSERT IGNORE INTO plugin (id, type, name, description) VALUES(1548, 1, "gfi_pubrbl", "GFI MailEssentials: Phishing URI Realtime Blocklist");
INSERT IGNORE INTO plugin (id, type, name, description) VALUES(1549, 1, "gfi_spf", "GFI MailEssentials: Sender Policy Framework");
INSERT IGNORE INTO plugin (id, type, name, description) VALUES(1550, 1, "gfi_subrbl", "GFI MailEssentials: Spam URI Realtime Blocklist");

-- DELETE FROM plugin_sid WHERE plugin_id = 1530;
-- DELETE FROM plugin_sid WHERE plugin_id = 1531;
-- DELETE FROM plugin_sid WHERE plugin_id = 1532;
-- DELETE FROM plugin_sid WHERE plugin_id = 1533;
-- DELETE FROM plugin_sid WHERE plugin_id = 1534;
-- DELETE FROM plugin_sid WHERE plugin_id = 1535;
-- DELETE FROM plugin_sid WHERE plugin_id = 1536;

-- DELETE FROM plugin_sid WHERE plugin_id = 1540;
-- DELETE FROM plugin_sid WHERE plugin_id = 1541;
-- DELETE FROM plugin_sid WHERE plugin_id = 1542;
-- DELETE FROM plugin_sid WHERE plugin_id = 1543;
-- DELETE FROM plugin_sid WHERE plugin_id = 1544;
-- DELETE FROM plugin_sid WHERE plugin_id = 1545;
-- DELETE FROM plugin_sid WHERE plugin_id = 1546;
-- DELETE FROM plugin_sid WHERE plugin_id = 1547;
-- DELETE FROM plugin_sid WHERE plugin_id = 1548;
-- DELETE FROM plugin_sid WHERE plugin_id = 1549;
-- DELETE FROM plugin_sid WHERE plugin_id = 1550;

INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, reliability, priority, name) VALUES(1530, 1, NULL, NULL, 3, 2, "gfi: Quarantined");
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, reliability, priority, name) VALUES(1530, 2, NULL, NULL, 3, 2, "gfi: Deleted");
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, reliability, priority, name) VALUES(1531, 1, NULL, NULL, 3, 2, "gfi: Quarantined");
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, reliability, priority, name) VALUES(1531, 2, NULL, NULL, 3, 2, "gfi: Deleted");
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, reliability, priority, name) VALUES(1532, 1, NULL, NULL, 3, 2, "gfi: Quarantined");
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, reliability, priority, name) VALUES(1532, 2, NULL, NULL, 3, 2, "gfi: Deleted");
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, reliability, priority, name) VALUES(1533, 1, NULL, NULL, 3, 2, "gfi: Quarantined");
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, reliability, priority, name) VALUES(1533, 2, NULL, NULL, 3, 2, "gfi: Deleted");
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, reliability, priority, name) VALUES(1534, 1, NULL, NULL, 3, 2, "gfi: Quarantined");
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, reliability, priority, name) VALUES(1534, 2, NULL, NULL, 3, 2, "gfi: Deleted");
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, reliability, priority, name) VALUES(1535, 1, NULL, NULL, 3, 2, "gfi: Quarantined");
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, reliability, priority, name) VALUES(1535, 2, NULL, NULL, 3, 2, "gfi: Deleted");
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, reliability, priority, name) VALUES(1536, 1, NULL, NULL, 3, 2, "gfi: Quarantined");
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, reliability, priority, name) VALUES(1536, 2, NULL, NULL, 3, 2, "gfi: Deleted");

INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, reliability, priority, name) VALUES(1540, 1, NULL, NULL, 3, 2, "gfi: Forwarded");
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, reliability, priority, name) VALUES(1541, 1, NULL, NULL, 3, 2, "gfi: Forwarded");
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, reliability, priority, name) VALUES(1542, 1, NULL, NULL, 3, 2, "gfi: Moved to folder");
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, reliability, priority, name) VALUES(1543, 1, NULL, NULL, 3, 2, "gfi: Deleted");
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, reliability, priority, name) VALUES(1544, 1, NULL, NULL, 3, 2, "gfi: Forwarded");
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, reliability, priority, name) VALUES(1545, 1, NULL, NULL, 3, 2, "gfi: Moved to folder");
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, reliability, priority, name) VALUES(1546, 1, NULL, NULL, 3, 2, "gfi: Moved to folder");
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, reliability, priority, name) VALUES(1547, 1, NULL, NULL, 3, 2, "gfi: Deleted");
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, reliability, priority, name) VALUES(1548, 1, NULL, NULL, 3, 2, "gfi: Deleted");
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, reliability, priority, name) VALUES(1549, 1, NULL, NULL, 3, 2, "gfi: Moved to folder");
INSERT IGNORE INTO plugin_sid (plugin_id, sid, category_id, class_id, reliability, priority, name) VALUES(1550, 1, NULL, NULL, 3, 2, "gfi: Moved to folder");
