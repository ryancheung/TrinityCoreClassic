CREATE USER 'trinity'@'localhost' IDENTIFIED BY 'trinity' WITH MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0;

GRANT USAGE ON * . * TO 'trinity'@'localhost';

CREATE DATABASE `tcc_world` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

CREATE DATABASE `tcc_characters` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

CREATE DATABASE `tcc_auth` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

CREATE DATABASE `tcc_hotfixes` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

GRANT ALL PRIVILEGES ON `tcc_world` . * TO 'trinity'@'localhost' WITH GRANT OPTION;

GRANT ALL PRIVILEGES ON `tcc_characters` . * TO 'trinity'@'localhost' WITH GRANT OPTION;

GRANT ALL PRIVILEGES ON `tcc_auth` . * TO 'trinity'@'localhost' WITH GRANT OPTION;

GRANT ALL PRIVILEGES ON `tcc_hotfixes` . * TO 'trinity'@'localhost' WITH GRANT OPTION;
