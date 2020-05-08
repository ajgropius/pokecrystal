; pokemon ids
; indexes for:
; - PokemonNames (see data/pokemon/names.asm)
; - BaseData (see data/pokemon/base_stats.asm)
; - EvosAttacksPointers (see data/pokemon/evos_attacks_pointers.asm)
; - EggMovePointers (see data/pokemon/egg_move_pointers.asm)
; - PokemonCries (see data/pokemon/cries.asm)
; - MonMenuIcons (see data/pokemon/menu_icons.asm)
; - PokemonPicPointers (see data/pokemon/pic_pointers.asm)
; - PokemonPalettes (see data/pokemon/palettes.asm)
; - PokedexDataPointerTable (see data/pokemon/dex_entry_pointers.asm)
; - AlphabeticalPokedexOrder (see data/pokemon/dex_order_alpha.asm)
; - EZChat_SortedPokemon (see data/pokemon/ezchat_order.asm)
; - NewPokedexOrder (see data/pokemon/dex_order_new.asm)
; - Pokered_MonIndices (see data/pokemon/gen1_order.asm)
; - AnimationPointers (see gfx/pokemon/anim_pointers.asm)
; - AnimationIdlePointers (see gfx/pokemon/idle_pointers.asm)
; - BitmasksPointers (see gfx/pokemon/bitmask_pointers.asm)
; - FramesPointers (see gfx/pokemon/frame_pointers.asm)
; - Footprints (see gfx/footprints.asm)
	const_def 1
	const PICHU  ; 01
	const PIKACHU    ; 02
	const RAICHU   ; 03
	const GOROCHU ; 04
	const CLEFFA ; 05
	const CLEFAIRY  ; 06
	const CLEFABLE   ; 07
	const IGGLYBUFF  ; 08
	const JIGGLYPUFF  ; 09
	const WIGGLYTUFF   ; 0a
	const TURTWIG    ; 0b
	const GROTLE ; 0c
	const TORTERRA     ; 0d
	const CHIMCHAR     ; 0e
	const MONFERNO   ; 0f
	const INFERNAPE     ; 10
	const PIPLUP  ; 11
	const PRINPLUP    ; 12
	const EMPOLEON   ; 13
	const CATERPIE   ; 14
	const METAPOD    ; 15
	const BUTTERFREE     ; 16
	const WEEDLE      ; 17
	const KAKUNA      ; 18
	const BEEDRILL    ; 19
	const SCATTERBUG     ; 1a
	const SPEWPA  ; 1b
	const VIVILLON  ; 1c
	const CHERUBI  ; 1d
	const CHERRIM   ; 1e
	const STARLY  ; 1f
	const STARAVIA  ; 20
	const STARAPTOR   ; 21
	const SKITTY   ; 22
	const DELCATTY   ; 23
	const LILLIPUP   ; 24
	const HERDIER     ; 25
	const STOUTLAND  ; 26
	const MIME JR. ; 27
	const DEERLING ; 28
	const SAWSBUCK      ; 29
	const EEVEE     ; 2a
	const JOLTEON     ; 2b
	const FLAREON      ; 2c
	const VAPOREON  ; 2d
	const UMBREON      ; 2e
	const ESPEON   ; 2f
	const LEAFEON    ; 30
	const GLACEON   ; 31
	const SYLVEON    ; 32
	const BUNEARY    ; 33
	const LOPUNNY    ; 34
	const MILCERY    ; 35
	const ALCREMIE    ; 36
	const PURRLOIN    ; 37
	const LIEPARD     ; 38
	const BLITZLE   ; 39
	const ZEBSTRIKA  ; 3a
	const DUCKLETT   ; 3b
	const SWANNA    ; 3c
	const NIDORAN_M  ; 3d
	const NIDORINO  ; 3e
	const NIDOKING       ; 3f
	const NIDORAN_F    ; 40
	const NIDORINA   ; 41
	const NIDOQUEEN     ; 42
	const PIDGEY    ; 43
	const PIDGEOTTO    ; 44
	const PIDGEOT ; 45
	const GEODUDE ; 46
	const GRAVELER ; 47
	const GOLEM  ; 48
	const EKANS ; 49
	const ARBOK   ; 4a
	const SUNKERN   ; 4b
	const SUNFLORA      ; 4c
	const ODDISH     ; 4d
	const GLOOM   ; 4e
	const VILEPLUME   ; 4f
	const BELLOSSOM    ; 50
	const POLIWAG  ; 51
	const POLIWHIRL   ; 52
	const POLIWRATH ; 53
	const POLITOED     ; 54
	const HOUNDOUR     ; 55
	const HOUNDOOM      ; 56
	const RALTS    ; 57
	const KIRLIA     ; 58
	const GARDEVOIR        ; 59
	const KRICKETOT   ; 5a
	const KRICKETUNE   ; 5b
	const SHELLOS     ; 5c
	const GASTRODON   ; 5d
	const TOGEDEMARU     ; 5e
	const BUDEW      ; 5f
	const ROSELIA    ; 60
	const ROSERADE      ; 61
	const SMOOCHUM     ; 62
	const JYNX    ; 63
	const MAGBY    ; 64
	const MAGMAR  ; 65
	const MAGMORTAR  ; 66
	const TOGEPI  ; 67
	const TOGETIC     ; 68
	const TOGEKISS    ; 69
	const PONYTA  ; 6a
	const RAPIDASH ; 6b
	const ONIX  ; 6c
	const STEELIX    ; 6d
	const AZURILL    ; 6e
	const MARILL   ; 6f
	const AZUMARILL     ; 70
	const COMBEE    ; 71
	const VESPIQUEN    ; 72
	const MUNNA ; 73
	const MUSHARNA     ; 74
	const TANGELA   ; 75
	const TANGROWTH    ; 76
	const VULPIX   ; 77
	const NINETALES    ; 78
	const SWIRLIX    ; 79
	const SLURPUFF   ; 7a
	const DEDENNE    ; 7b
	const ELGYEM       ; 7c
	const BEEHEEYEM ; 7d
	const FRILLISH     ; 7e
	const JELLICENT     ; 7f
	const DRATINI     ; 80
	const DRAGONAIR   ; 81
	const DRAGONITE   ; 82
	const SOLOSIS     ; 83
	const DUOSION      ; 84
	const REUNICLUS      ; 85
	const PACHIRISU   ; 86
	const MAWILE    ; 87
	const AIPOM    ; 88
	const AMBIPOM    ; 89
	const MAGNEMITE    ; 8a
	const MAGNETON    ; 8b
	const MAGNEZONE     ; 8c
	const SNEASEL   ; 8d
	const WEAVILE ; 8e
	const KOFFING    ; 8f
	const WEEZING   ; 90
	const GASTLY     ; 91
	const HAUNTER    ; 92
	const GENGAR    ; 93
	const LAPRAS ; 94
	const CELEBI ; 95
	const MEW    ; 96
	const JIRACHI   ; 97
JOHTO_POKEMON EQU const_value
	const CHIKORITA  ; 98
	const BAYLEEF    ; 99
	const MEGANIUM   ; 9a
	const CYNDAQUIL  ; 9b
	const QUILAVA    ; 9c
	const TYPHLOSION ; 9d
	const TOTODILE   ; 9e
	const CROCONAW   ; 9f
	const FERALIGATR ; a0
	const GLAMEOW    ; a1
	const PURUGLY     ; a2
	const MISDREAVUS   ; a3
	const MISMAGIUS    ; a4
	const SWABLU     ; a5
	const ALTARIA     ; a6
	const BONSLY   ; a7
	const SUDOWOODO    ; a8
	const MILTANK     ; a9
	const PLUSLE   ; aa
	const MINUN    ; ab
	const VENONAT      ; ac
	const VENOMOTH     ; ad
	const AUDINO  ; ae
	const GOOMY     ; af
	const SLIGGOO    ; b0
	const GOODRA       ; b1
	const FOMANTIS       ; b2
	const LURANTIS    ; b3
	const VANILLITE    ; b4
	const VANILLISH   ; b5
	const VANILLUXE  ; b6
	const GIRAFARIG     ; b7
	const YANMA  ; b8
	const YANMEGA  ; b9
	const ELEKID   ; ba
	const ELECTABUZZ     ; bb
	const ELECTIVIRE  ; bc
	const FINNEON   ; bd
	const LUMINEON      ; be
	const RHYHORN    ; bf
	const RHYDON   ; c0
	const RHYPERIOR      ; c1
	const HAPPINY     ; c2
	const CHANSEY   ; c3
	const BLISSEY     ; c4
	const MUNCHLAX    ; c5
	const SNORLAX    ; c6
	const KLEFKI   ; c7
	const LUVDISC ; c8
	const ALOMOMOLA     ; c9
	const SHINX  ; ca
	const LUXIO  ; cb
	const LUXRAY     ; cc
	const PUMPKABOO ; cd
	const GOURGEIST  ; ce
	const HERACROSS     ; cf
	const TIRTOUGA    ; d0
	const CARRACOSTA   ; d1
	const AERODACTYL   ; d2
	const AMAURA   ; d3
	const AURORUS     ; d4
	const MACHOP    ; d5
	const MACHOKE ; d6
	const MACHAMP    ; d7
	const MAGIKARP  ; d8
	const GYARADOS   ; d9
	const GOLDEEN     ; da
	const SEAKING   ; db
	const LARVITAR     ; dc
	const PUPITAR  ; dd
	const TYRANITAR    ; de
	const ABRA   ; df
	const KADABRA  ; e0
	const ALAKAZAM   ; e1
	const LICKITUNG   ; e2
	const LICKILICKY   ; e3
	const IMPIDIMP   ; e4
	const MORGREM   ; e5
	const SCRAGGY    ; e6
	const SCRAFTY     ; e7
	const LEDYBA    ; e8
	const LEDIAN   ; e9
	const MEOWTH   ; ea
	const PERSIAN   ; eb
	const SLOWPOKE   ; ec
	const SLOWBRO  ; ed
	const SLOWKING   ; ee
	const HORSEA    ; ef
	const SEADRA      ; f0
	const SCYTHER    ; f1
	const SCIZOR   ; f2
	const MEWTWO    ; f3
	const PHIONE      ; f4
	const MANAPHY    ; f5
	const LATIAS  ; f6
NUM_POKEMON EQU const_value - 1
	const MON_FC     ; fc
	const EGG        ; fd
	const MON_FE     ; fe

; Unown forms
; indexes for:
; - UnownWords (see data/pokemon/unown_words.asm)
; - UnownPicPointers (see data/pokemon/unown_pic_pointers.asm)
; - UnownAnimationPointers (see gfx/pokemon/unown_anim_pointers.asm)
; - UnownAnimationIdlePointers (see gfx/pokemon/unown_idle_pointers.asm)
; - UnownBitmasksPointers (see gfx/pokemon/unown_bitmask_pointers.asm)
; - UnownFramesPointers (see gfx/pokemon/unown_frame_pointers.asm)
	const_def 1
	const UNOWN_A ;  1
	const UNOWN_B ;  2
	const UNOWN_C ;  3
	const UNOWN_D ;  4
	const UNOWN_E ;  5
	const UNOWN_F ;  6
	const UNOWN_G ;  7
	const UNOWN_H ;  8
	const UNOWN_I ;  9
	const UNOWN_J ; 10
	const UNOWN_K ; 11
	const UNOWN_L ; 12
	const UNOWN_M ; 13
	const UNOWN_N ; 14
	const UNOWN_O ; 15
	const UNOWN_P ; 16
	const UNOWN_Q ; 17
	const UNOWN_R ; 18
	const UNOWN_S ; 19
	const UNOWN_T ; 20
	const UNOWN_U ; 21
	const UNOWN_V ; 22
	const UNOWN_W ; 23
	const UNOWN_X ; 24
	const UNOWN_Y ; 25
	const UNOWN_Z ; 26
NUM_UNOWN EQU const_value - 1 ; 26
