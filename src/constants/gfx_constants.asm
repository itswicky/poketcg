; screen size
SCREEN_WIDTH  EQU 20 ; tiles
SCREEN_HEIGHT EQU 18 ; tiles

; background map size
BG_MAP_WIDTH  EQU 32 ; tiles
BG_MAP_HEIGHT EQU 32 ; tiles

; cgb palette size
CGB_PAL_SIZE EQU 8 ; bytes

; tile size
TILE_SIZE EQU 16 ; bytes

; wSpriteAnimBuffer
SPRITE_ANIM_BUFFER_CAPACITY EQU 16 ; sprites

; sprite_anim_struct constants
	const_def
	const SPRITE_ANIM_PROPERTY_1
	const SPRITE_ANIM_PROPERTY_2
	const SPRITE_ANIM_COORD_X
	const SPRITE_ANIM_COORD_Y
	const SPRITE_ANIM_TILE_ID
	const SPRITE_ANIM_PROPERTY_6
	const SPRITE_ANIM_PROPERTY_7
	const SPRITE_ANIM_PROPERTY_8
	const SPRITE_ANIM_PROPERTY_9
	const SPRITE_ANIM_PROPERTY_10
	const SPRITE_ANIM_PROPERTY_11
	const SPRITE_ANIM_PROPERTY_12
	const SPRITE_ANIM_PROPERTY_13
	const SPRITE_ANIM_PROPERTY_14
	const SPRITE_ANIM_MOVEMENT_COUNTER
	const SPRITE_ANIM_PROPERTY_16
