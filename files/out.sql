CREATE TABLE out_%Y%m%d_%H%M (
	ip_src CHAR(15) NOT NULL,
	ip_dst CHAR(15) NOT NULL,
        mac_src CHAR(17) NOT NULL,
        mac_dst CHAR(17) NOT NULL,

        src_port INT(2) UNSIGNED NOT NULL,
        dst_port INT(2) UNSIGNED NOT NULL,
        ip_proto CHAR(6) NOT NULL,

        packets INT UNSIGNED NOT NULL,
	bytes BIGINT UNSIGNED NOT NULL,
	stamp_inserted DATETIME NOT NULL,
	stamp_updated DATETIME,
	PRIMARY KEY (ip_src, ip_dst, stamp_inserted)
);
