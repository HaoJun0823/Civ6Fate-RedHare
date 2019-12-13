-- FGO_RED_HARE_SQL
-- Author: HaoJun0823
-- DateCreated: 12/13/2019 11:27:15 AM
--------------------------------------------------------------

INSERT INTO TraitModifiers (TraitType, ModifierId) VALUES 
("TRAIT_LEADER_FGO_RED_HARE_THOUSAND_MILE_SPRINT", "TRAIT_LEADER_FGO_RED_HARE_THOUSAND_MILE_SPRINT_MODIFIER");

INSERT INTO Modifiers (ModifierId, ModifierType, RunOnce, Permanent, NewOnly, OwnerRequirementSetId, SubjectRequirementSetId) VALUES 
("TRAIT_LEADER_FGO_RED_HARE_THOUSAND_MILE_SPRINT_MODIFIER", "MODIFIER_PLAYER_UNITS_ADJUST_MOVEMENT", 0, 0, 0, NULL, NULL);

INSERT INTO ModifierArguments (ModifierId, Name, Value) VALUES 
("TRAIT_LEADER_FGO_RED_HARE_THOUSAND_MILE_SPRINT_MODIFIER", "Amount", 4);
