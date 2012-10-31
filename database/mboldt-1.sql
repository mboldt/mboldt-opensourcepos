ALTER TABLE `ospos_sales_payments` ADD COLUMN  `payment_details` varchar(512) DEFAULT NULL;
ALTER TABLE `ospos_sales_suspended_payments` ADD COLUMN  `payment_details` varchar(512) DEFAULT NULL;
