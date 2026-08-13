MACRO momitem
; money to trigger, cost, kind, item
	dt \1
	dt \2
	db \3, \4
ENDM

MomItems_1:
	momitem      0,   150, MOM_ITEM, FRESH_WATER
	momitem      0,   200, MOM_ITEM, SODA_POP
	momitem      0,   250, MOM_ITEM, LEMONADE
	momitem      0,   200, MOM_ITEM, RAGECANDYBAR
	momitem      0,   200, MOM_ITEM, PEWTERCRUNCH
	momitem      0,   400, MOM_ITEM, MOOMOO_MILK
	momitem      0,   400, MOM_ITEM, ESCAPE_ROPE
	momitem      0,   500, MOM_ITEM, MAX_REPEL
	momitem      0,  1000, MOM_ITEM, CHERISH_BALL
	momitem      0,  1250, MOM_ITEM, REVIVE
.End

MomItems_2:
	momitem   2500,   200, MOM_ITEM, HEAL_BALL
	momitem   5000,   750, MOM_ITEM, LUXURY_BALL
	momitem   5000,   750, MOM_ITEM, DIVE_BALL
	momitem   7500,  1080, MOM_ITEM, ETHER
	momitem  10000,  2000, MOM_ITEM, FULL_RESTORE
	momitem  15000,  4000, MOM_ITEM, MAX_REVIVE
	momitem  20000,  2700, MOM_ITEM, ELIXIR
	momitem  30000,  4800, MOM_DOLL, DECO_CLEFAIRY_DOLL
	momitem  40000,  4500, MOM_ITEM, MAX_ELIXIR
	momitem  50000,  8000, MOM_DOLL, DECO_PIKACHU_DOLL
	momitem  70000, 11200, MOM_DOLL, DECO_TOGEPI_DOLL
.End
