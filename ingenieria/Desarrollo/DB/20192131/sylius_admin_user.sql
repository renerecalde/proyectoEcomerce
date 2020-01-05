-- Adminer 4.7.5 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `sylius_admin_user`;
CREATE TABLE `sylius_admin_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `username_canonical` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `enabled` tinyint(1) NOT NULL,
  `salt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `password_reset_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_requested_at` datetime DEFAULT NULL,
  `email_verification_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `verified_at` datetime DEFAULT NULL,
  `locked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `credentials_expire_at` datetime DEFAULT NULL,
  `roles` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `email` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_canonical` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale_code` varchar(12) COLLATE utf8_unicode_ci NOT NULL,
  `encoder_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `sylius_admin_user` (`id`, `username`, `username_canonical`, `enabled`, `salt`, `password`, `last_login`, `password_reset_token`, `password_requested_at`, `email_verification_token`, `verified_at`, `locked`, `expires_at`, `credentials_expire_at`, `roles`, `email`, `email_canonical`, `created_at`, `updated_at`, `first_name`, `last_name`, `locale_code`, `encoder_name`) VALUES
(1,	'sylius',	'sylius',	1,	'qe5sfep0xm8o440ook4s8k0googgg4w',	'$argon2i$v=19$m=65536,t=4,p=1$RHRRQnRRb1VTNlUwQVA1bQ$GcqUUEKl0xlc5t+EJzeoNZlFkxNNNRr18DSey9nzknU',	'2019-12-31 09:55:50',	NULL,	NULL,	NULL,	NULL,	0,	NULL,	NULL,	'a:1:{i:0;s:26:\"ROLE_ADMINISTRATION_ACCESS\";}',	'sylius@example.com',	'sylius@example.com',	'2019-12-26 18:08:03',	'2019-12-31 09:55:50',	'John',	'Doe',	'en_US',	'argon2i'),
(2,	'api',	'api',	1,	'tcdq2cptpj40w4kk4g8kk8k80ogkko',	'$argon2i$v=19$m=65536,t=4,p=1$ZkttTGZSRjNQVlVpMnR2eg$PlPjMBPtGsosUDZ/vejo2N5GthnKG1bCNEtagH3f18o',	NULL,	NULL,	NULL,	NULL,	NULL,	0,	NULL,	NULL,	'a:2:{i:0;s:26:\"ROLE_ADMINISTRATION_ACCESS\";i:1;s:15:\"ROLE_API_ACCESS\";}',	'api@example.com',	'api@example.com',	'2019-12-26 18:08:04',	'2019-12-26 18:08:04',	'Luke',	'Brushwood',	'en_US',	'argon2i'),
(3,	'rolorecalde@gmail.com',	'rolorecalde@gmail.com',	1,	'43obpeek6q80wscw4wgokwsoc4wsgco',	'$argon2i$v=19$m=65536,t=4,p=1$ZjhDcjZZSi9LZVFOdWVreA$zl7lmUdMlkxX78xu35HMDYpPVzmh6ylj6NaIUf7cT6k',	NULL,	NULL,	NULL,	NULL,	NULL,	0,	NULL,	NULL,	'a:1:{i:0;s:26:\"ROLE_ADMINISTRATION_ACCESS\";}',	'rolorecalde@gmal.com',	'rolorecalde@gmal.com',	'2019-12-26 18:08:51',	'2019-12-26 18:10:40',	NULL,	NULL,	'es_AR',	'argon2i');

-- 2019-12-31 12:57:59
