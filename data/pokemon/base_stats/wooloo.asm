	db DEX_WOOLOO ; pokedex id

	db  42,  40,  55,  48,  40
	;   hp  atk  def  spd  spc

	db NORMAL, NORMAL ; type
	db 255 ; catch rate
	db 122 ; base exp

	INCBIN "gfx/pokemon/front/wooloo.pic", 0, 1 ; sprite dimensions
	dw WoolooPicFront, WoolooPicBack

	db TACKLE, GROWL, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_MEDIUM_FAST ; growth rate

	; tm/hm learnset
	tmhm THUNDER_WAVE, REST,         SUBSTITUTE,   THUNDERBOLT,  STRENGTH      \
	; end

	db 0 ; padding
