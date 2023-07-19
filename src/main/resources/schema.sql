DROP TABLE IF EXISTS `test`.`users` ;

CREATE TABLE IF NOT EXISTS `test`.`users` (
                                              `id_users` INT NOT NULL AUTO_INCREMENT,
                                              `name` VARCHAR(100) NOT NULL,
                                              `email` VARCHAR(100) NOT NULL,
                                              `password` VARCHAR(100) NOT NULL,
                                              `user_id`INT NOT NULL DEFAULT 1,
                                              PRIMARY KEY (`id_users`))
    ENGINE = InnoDB;


DROP TABLE IF EXISTS `test`.`roles` ;

CREATE TABLE IF NOT EXISTS `test`.`roles` (
                                              `id_roles` INT NOT NULL AUTO_INCREMENT,
                                              `name` VARCHAR(100) NOT NULL,
                                              PRIMARY KEY (`id_roles`))
    ENGINE = InnoDB;

DROP TABLE IF EXISTS `test`.`users_roles` ;

CREATE TABLE IF NOT EXISTS `test`.`users_roles` (
    `id_users_roles` INT NOT NULL AUTO_INCREMENT,
    `user_id` INT,
    `role_id` INT,
    PRIMARY KEY (`id_users_roles`))
ENGINE = InnoDB;
