-- AlterTable
ALTER TABLE `users` ADD COLUMN `role2` ENUM('admin', 'user') NOT NULL DEFAULT 'admin';
