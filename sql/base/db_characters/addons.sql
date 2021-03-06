
DROP TABLE IF EXISTS `addons`;

CREATE TABLE `addons` (
  `name` varchar(120) NOT NULL DEFAULT '',
  `crc` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Addons';

INSERT INTO `addons`(`name`,`crc`) VALUES
('Blizzard_AchievementUI',1276933997),
('Blizzard_ArchaeologyUI',1276933997),
('Blizzard_ArenaUI',1276933997),
('Blizzard_AuctionUI',1276933997),
('Blizzard_BarbershopUI',1276933997),
('Blizzard_BattlefieldMinimap',1276933997),
('Blizzard_BindingUI',1276933997),
('Blizzard_Calendar',1276933997),
('Blizzard_ClientSavedVariables',1276933997),
('Blizzard_CombatLog',1276933997),
('Blizzard_CombatText',1276933997),
('Blizzard_CompactRaidFrames',1276933997),
('Blizzard_CUFProfiles',1276933997),
('Blizzard_DebugTools',1276933997),
('Blizzard_EncounterJournal',1276933997),
('Blizzard_GlyphUI',1276933997),
('Blizzard_GMChatUI',1276933997),
('Blizzard_GMSurveyUI',1276933997),
('Blizzard_GuildBankUI',1276933997),
('Blizzard_GuildControlUI',1276933997),
('Blizzard_GuildUI',1276933997),
('Blizzard_InspectUI',1276933997),
('Blizzard_ItemAlterationUI',1276933997),
('Blizzard_ItemSocketingUI',1276933997),
('Blizzard_LookingForGuildUI',1276933997),
('Blizzard_MacroUI',1276933997),
('Blizzard_MovePad',1276933997),
('Blizzard_RaidUI',1276933997),
('Blizzard_ReforgingUI',1276933997),
('Blizzard_TalentUI',1276933997),
('Blizzard_TimeManager',1276933997),
('Blizzard_TokenUI',1276933997),
('Blizzard_TradeSkillUI',1276933997),
('Blizzard_TrainerUI',1276933997),
('Blizzard_VoidStorageUI',1276933997);
