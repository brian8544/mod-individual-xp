SET @ENTRY:=35411;
DELETE FROM `acore_string` WHERE `entry` BETWEEN @ENTRY+0 AND @ENTRY+9;
INSERT INTO `acore_string` (`entry`, `content_default`, `locale_koKR`, `locale_frFR`, `locale_deDE`, `locale_zhCN`, `locale_zhTW`, `locale_esES`, `locale_esMX`, `locale_ruRU`) VALUES
(@ENTRY+0, 'This server is running the |cff4CFF00IndividualXpRate |rmodule.', '', '', '', '', '', 'Este servidor está ejecutando el módulo |cff4CFF00 mod-individual-xp.', 'Este servidor está ejecutando el módulo |cff4CFF00 mod-individual-xp.', ''),
(@ENTRY+1, 'The Individual XP module is deactivated.', '', '', '', '', '', 'El módulo XP individual está desactivado.', 'El módulo XP individual está desactivado.', ''),
(@ENTRY+2, 'Your Individual XP is currently disabled. Use .xp enable to re-enable it.', '', '', '', '', '', 'Su XP individual está actualmente desactivado. Utilice .xp enable para volver a activarlo.', 'Su XP individual está actualmente desactivado. Utilice .xp enable para volver a activarlo.', ''),
(@ENTRY+3, 'Your current XP rate is %u.', '', '', '', '', '', 'Su experiencia actual es %u.', 'su experiencia actual es %u.', ''),
(@ENTRY+4, 'The maximum rate limit is %u.', '', '', '', '', '', 'El límite máximo de XP es %u.', 'El límite máximo de XP es %u.', ''),
(@ENTRY+5, 'The minimum rate limit is 1.', '', '', '', '', '', 'El límite mínimo de XP es 1.', 'El límite mínimo de XP es 1.', ''),
(@ENTRY+6, 'You have updated your XP rate to %u.', '', '', '', '', '', 'Has actualizado tu XP a %u', 'Has actualizado tu XP a %u', ''),
(@ENTRY+7, 'You have disabled your XP gain.', '', '', '', '', '', 'Has desactivado tu ganancia de XP.', 'Has desactivado tu ganancia de XP.', ''),
(@ENTRY+8, 'You have enabled your XP gain.', '', '', '', '', '', 'Has activado tu ganancia de XP.', 'Has activado tu ganancia de XP.', ''),
(@ENTRY+9, 'You have restored your XP rate to the default value of %u.', '', '', '', '', '', 'Has restaurado tu tasa de XP al valor por defecto de %u.', 'Has restaurado tu tasa de XP al valor por defecto de %u.', '');
