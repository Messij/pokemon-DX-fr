TypeNames:

	dw .Normal
	dw .Fighting
	dw .Flying
	dw .Poison
	dw .Ground
	dw .Rock
	dw .Bird
	dw .Bug
	dw .Ghost

REPT FIRE - GHOST - 1
	dw .Normal
ENDR

	dw .Fire
	dw .Water
	dw .Grass
	dw .Electric
	dw .Psychic
	dw .Ice
	dw .Dragon

.Normal:   db "NORMAL@"
.Fighting: db "COMBAT@"
.Flying:   db "VOL@"
.Poison:   db "POISON@"
.Fire:     db "FEU@"
.Water:    db "EAU@"
.Grass:    db "PLANTE@"
.Electric: db "ELECTRIC@"
.Psychic:  db "PSY@"
.Ice:      db "GLACE@"
.Ground:   db "SOL@"
.Rock:     db "ROCHE@"
.Bird:     db "OISEAU@"
.Bug:      db "INSECTE@"
.Ghost:    db "SPECTRE@"
.Dragon:   db "DRAGON@"
