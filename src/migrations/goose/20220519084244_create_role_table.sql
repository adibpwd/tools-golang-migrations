-- +goose Up
-- +goose StatementBegin
CREATE TABLE IF NOT EXISTS `roles` (
    `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
    `user_id` INT UNSIGNED NOT NULL,
    `name` VARCHAR(255),
    PRIMARY KEY `pk_id`(`id`),
    FOREIGN KEY (user_id) REFERENCES users(id) 
) ENGINE = InnoDB;
-- +goose StatementEnd

-- +goose Down
-- +goose StatementBegin
DROP TABLE IF EXISTS `roles`;
-- +goose StatementEnd
 