.list off

.define WorldTilesetSize $0600
.define WorldTilesetArrayLength 3

WorldTileset:

WorldTileset_0000:
        .byte   $24,$d0,$ac,$04,$06,$8e,$60,$60,$ac,$8c,$86,$84,$80,$c8,$ca,$0c
        .byte   $28,$11,$22,$24,$26,$84,$ac,$95,$8e,$80,$80,$80,$80,$e8,$ea,$0c
        .byte   $48,$11,$42,$44,$46,$92,$90,$00,$88,$80,$8a,$f0,$10,$ac,$af,$0c
        .byte   $24,$11,$ac,$c4,$c1,$ac,$63,$65,$40,$92,$92,$10,$10,$e8,$ea,$4e
        .byte   $2f,$7a,$c6,$11,$11,$67,$20,$21,$90,$08,$08,$ac,$e4,$e1,$00,$df
        .byte   $3f,$4e,$d2,$11,$c3,$76,$20,$20,$90,$08,$08,$e6,$10,$10,$dc,$26
        .byte   $a0,$a2,$a4,$a6,$a8,$aa,$6e,$a2,$ff,$cf,$44,$f2,$10,$e3,$fc,$46
        .byte   $24,$24,$24,$2a,$2c,$2e,$4a,$4c,$24,$6a,$6c,$24,$00,$ac,$02,$20
        .byte   $25,$ec,$03,$05,$ad,$61,$61,$8f,$85,$8d,$ad,$81,$87,$c9,$cb,$09
        .byte   $29,$d1,$23,$25,$27,$87,$ad,$81,$81,$81,$8f,$81,$81,$e9,$eb,$0d
        .byte   $49,$ec,$43,$45,$47,$92,$91,$00,$89,$81,$8b,$10,$f1,$ae,$cb,$0d
        .byte   $25,$ec,$c0,$c5,$ad,$62,$64,$ad,$92,$92,$41,$10,$10,$e9,$bf,$4f
        .byte   $18,$7b,$ec,$ec,$c7,$20,$21,$68,$08,$08,$91,$e0,$e5,$ad,$ce,$00
        .byte   $1f,$4f,$c2,$ec,$d3,$21,$21,$79,$08,$08,$91,$10,$01,$e7,$23,$dd
        .byte   $a1,$a3,$a5,$a7,$a9,$ab,$a1,$6f,$fc,$de,$45,$e2,$10,$f3,$43,$fd
        .byte   $25,$25,$25,$2b,$2d,$25,$4b,$4d,$25,$6b,$6d,$25,$00,$ad,$07,$21
        .byte   $34,$7e,$12,$14,$16,$9e,$70,$70,$94,$82,$96,$82,$82,$d8,$da,$0e
        .byte   $38,$7e,$32,$34,$36,$82,$ad,$89,$9e,$82,$82,$98,$82,$f8,$fa,$0e
        .byte   $58,$c2,$ad,$54,$56,$93,$90,$00,$ad,$9c,$9a,$10,$10,$bc,$be,$0a
        .byte   $34,$7e,$c0,$7e,$d1,$66,$30,$30,$90,$08,$08,$e2,$10,$f8,$fa,$5e
        .byte   $18,$7c,$d6,$7e,$7e,$77,$30,$31,$90,$08,$08,$e0,$10,$f1,$cc,$16
        .byte   $18,$5e,$ad,$d4,$d3,$ad,$73,$75,$50,$93,$93,$f6,$01,$10,$32,$36
        .byte   $b0,$b2,$b4,$b6,$b8,$ba,$b0,$b2,$cf,$14,$ef,$ad,$f4,$f3,$00,$ff
        .byte   $1a,$1c,$1e,$3a,$3c,$3e,$5a,$5c,$34,$34,$34,$34,$00,$ad,$52,$30
        .byte   $19,$7f,$13,$15,$17,$71,$71,$9f,$95,$83,$97,$83,$83,$d9,$db,$0f
        .byte   $39,$7f,$33,$35,$37,$83,$ac,$83,$83,$83,$9f,$83,$9b,$f9,$fb,$0f
        .byte   $59,$7f,$53,$55,$ac,$93,$91,$00,$99,$9d,$ac,$10,$10,$bd,$db,$0b
        .byte   $35,$c3,$d0,$7f,$c1,$20,$31,$69,$08,$08,$91,$10,$e3,$f9,$fb,$5f
        .byte   $3f,$7d,$7f,$7f,$d7,$30,$31,$78,$08,$08,$91,$f0,$10,$e1,$13,$cd
        .byte   $ac,$5f,$d2,$d5,$ac,$72,$74,$ac,$93,$93,$51,$10,$10,$f7,$33,$ed
        .byte   $b1,$b3,$b5,$b7,$b9,$bb,$b1,$b3,$de,$15,$fe,$f2,$f5,$ac,$ee,$00
        .byte   $1b,$1d,$35,$3b,$3d,$35,$5b,$5d,$35,$35,$35,$35,$00,$ac,$57,$31

WorldTileset_0001:
        .byte   $9c,$d8,$20,$0a,$0c,$20,$64,$ff,$20,$ec,$e6,$e4,$e0,$84,$86,$00
        .byte   $1f,$60,$28,$1a,$2c,$02,$04,$06,$ee,$e0,$e0,$e0,$e0,$a4,$a6,$00
        .byte   $1f,$60,$48,$1a,$4c,$22,$24,$26,$e8,$e0,$ea,$f0,$e0,$20,$20,$20
        .byte   $1f,$60,$20,$cc,$c9,$42,$44,$46,$80,$82,$3a,$e0,$e0,$20,$d1,$d3
        .byte   $80,$82,$ce,$60,$60,$62,$00,$66,$a0,$a2,$62,$44,$1f,$20,$d5,$20
        .byte   $80,$82,$da,$60,$cb,$ff,$00,$ff,$a8,$a8,$ae,$e0,$e0,$0d,$20,$20
        .byte   $9d,$1a,$68,$6a,$6c,$88,$8b,$ff,$a8,$aa,$ac,$20,$8e,$3f,$41,$43
        .byte   $1a,$1a,$20,$20,$20,$20,$9a,$9b,$6f,$ff,$01,$ff,$4e,$0f,$20,$20
        .byte   $9c,$61,$09,$0b,$21,$21,$65,$00,$e5,$ed,$21,$e1,$e7,$85,$87,$00
        .byte   $ff,$d9,$29,$1b,$2d,$03,$05,$07,$e1,$e1,$ef,$e1,$e1,$a5,$a7,$00
        .byte   $ff,$61,$49,$1b,$4d,$23,$25,$27,$e9,$e1,$eb,$e1,$f1,$21,$21,$21
        .byte   $ff,$61,$c8,$cd,$21,$43,$45,$47,$81,$83,$3b,$e1,$e3,$d0,$d2,$21
        .byte   $81,$83,$61,$61,$cf,$63,$00,$67,$a1,$a3,$2f,$45,$67,$d4,$d6,$21
        .byte   $81,$83,$ca,$61,$db,$ff,$00,$00,$a9,$a9,$e1,$e1,$af,$21,$21,$1e
        .byte   $1b,$9f,$69,$6b,$6d,$89,$8c,$00,$a9,$ab,$21,$6f,$8f,$40,$42,$44
        .byte   $1b,$1b,$21,$21,$5a,$98,$21,$21,$8e,$00,$02,$00,$4f,$21,$10,$21
        .byte   $9c,$70,$18,$1a,$1c,$30,$74,$0f,$f4,$e2,$f6,$e2,$e2,$94,$96,$00
        .byte   $2f,$70,$38,$2a,$3c,$12,$14,$16,$fe,$e2,$e2,$f8,$e2,$b4,$b6,$00
        .byte   $2f,$ca,$69,$49,$5c,$32,$34,$36,$30,$fc,$fa,$e2,$e2,$30,$c1,$30
        .byte   $2f,$70,$c8,$70,$d9,$52,$54,$56,$90,$92,$4a,$f2,$e2,$30,$c5,$c7
        .byte   $90,$92,$de,$70,$70,$72,$00,$76,$b0,$b2,$3e,$40,$f6,$30,$30,$30
        .byte   $90,$92,$30,$dc,$db,$ff,$00,$0f,$7e,$30,$9c,$50,$be,$9c,$58,$2e
        .byte   $2a,$2a,$30,$7a,$7c,$18,$1c,$0f,$30,$ba,$bc,$7e,$9e,$4f,$51,$53
        .byte   $78,$2a,$30,$30,$30,$99,$3c,$6d,$7f,$0f,$11,$0f,$5e,$30,$01,$30
        .byte   $9c,$71,$19,$1b,$1d,$31,$75,$10,$f5,$e3,$f7,$e3,$e3,$95,$97,$00
        .byte   $30,$71,$39,$2b,$3d,$13,$15,$17,$e3,$e3,$ff,$e3,$fb,$b5,$b7,$00
        .byte   $30,$71,$59,$4c,$6c,$33,$35,$37,$f9,$fd,$31,$e3,$e2,$c0,$c2,$31
        .byte   $30,$cb,$d8,$71,$c9,$53,$55,$57,$91,$93,$4b,$e3,$f3,$c4,$c6,$31
        .byte   $91,$93,$71,$71,$df,$73,$00,$77,$b1,$b3,$f5,$41,$3f,$31,$31,$31
        .byte   $91,$93,$da,$dd,$31,$ff,$00,$10,$7f,$6f,$bf,$51,$9c,$0e,$5d,$9c
        .byte   $2b,$2b,$79,$7b,$31,$19,$8d,$10,$b9,$bb,$bd,$7f,$31,$50,$52,$54
        .byte   $2b,$7d,$31,$31,$68,$39,$9b,$31,$9e,$10,$12,$10,$5f,$10,$0f,$31

WorldTileset_0002:
        .byte   $00,$20,$3d,$3d,$32,$32,$32,$00,$32,$2a,$00,$08,$00,$07,$99,$32
        .byte   $0c,$0e,$1c,$1e,$32,$32,$32,$40,$43,$32,$91,$95,$4c,$4d,$4d,$32
        .byte   $2c,$2e,$3d,$00,$32,$32,$32,$51,$51,$49,$51,$49,$91,$4d,$95,$32
        .byte   $02,$0a,$54,$3d,$00,$04,$42,$49,$51,$49,$ff,$3e,$00,$00,$00,$32
        .byte   $22,$54,$00,$6f,$60,$49,$4b,$32,$49,$49,$ff,$3d,$00,$00,$00,$32
        .byte   $14,$ff,$68,$6b,$44,$ff,$46,$00,$32,$32,$32,$40,$00,$00,$00,$32
        .byte   $0c,$0e,$00,$66,$36,$38,$3a,$32,$32,$32,$32,$43,$00,$00,$00,$32
        .byte   $2c,$2e,$e3,$1f,$ff,$e9,$eb,$32,$32,$32,$32,$32,$9a,$24,$32,$32
        .byte   $01,$21,$01,$01,$32,$32,$32,$40,$32,$2b,$07,$09,$07,$08,$09,$32
        .byte   $0d,$0f,$1d,$1f,$32,$32,$32,$01,$3d,$32,$92,$96,$4e,$4e,$4f,$32
        .byte   $2d,$2f,$43,$3d,$32,$32,$32,$52,$4a,$52,$4a,$52,$92,$4e,$96,$32
        .byte   $03,$0b,$23,$3e,$41,$05,$01,$4a,$4a,$52,$00,$01,$01,$3e,$01,$32
        .byte   $23,$23,$6e,$01,$48,$4a,$62,$32,$4a,$4a,$00,$01,$01,$3d,$01,$32
        .byte   $15,$00,$69,$6c,$45,$00,$47,$01,$32,$32,$32,$01,$01,$40,$01,$32
        .byte   $0d,$0f,$64,$01,$37,$39,$3b,$32,$32,$32,$32,$01,$01,$43,$01,$32
        .byte   $2d,$2f,$e4,$20,$ff,$ea,$ec,$32,$32,$32,$32,$32,$9b,$25,$32,$32
        .byte   $10,$30,$0c,$0e,$32,$32,$32,$43,$32,$3c,$97,$5e,$97,$5d,$5e,$32
        .byte   $1c,$1e,$2c,$2e,$32,$32,$32,$3d,$10,$32,$10,$94,$5c,$5d,$5d,$32
        .byte   $3d,$3d,$43,$3d,$32,$32,$32,$59,$59,$45,$45,$59,$10,$17,$94,$32
        .byte   $12,$1a,$06,$3e,$50,$59,$52,$45,$59,$59,$0f,$10,$10,$10,$3e,$32
        .byte   $57,$33,$10,$29,$61,$59,$5b,$32,$45,$59,$0f,$10,$10,$10,$3d,$32
        .byte   $59,$5b,$6a,$52,$37,$0f,$56,$04,$32,$32,$32,$10,$10,$10,$40,$32
        .byte   $1c,$1e,$65,$5b,$10,$27,$29,$32,$32,$32,$32,$10,$10,$10,$43,$32
        .byte   $3d,$3f,$32,$32,$32,$32,$32,$32,$32,$32,$32,$32,$9c,$34,$32,$32
        .byte   $11,$31,$0d,$0f,$32,$32,$32,$3e,$32,$3f,$98,$19,$98,$5e,$19,$32
        .byte   $1d,$1f,$2d,$2f,$32,$32,$32,$43,$40,$32,$93,$11,$5e,$5e,$5f,$32
        .byte   $11,$3e,$11,$3e,$32,$32,$32,$5a,$46,$5a,$5a,$46,$93,$18,$11,$32
        .byte   $13,$1b,$90,$00,$51,$5a,$53,$46,$5a,$5a,$10,$11,$3e,$11,$11,$32
        .byte   $33,$33,$26,$11,$58,$5a,$63,$32,$5a,$46,$10,$11,$3d,$11,$11,$32
        .byte   $5a,$30,$51,$6d,$55,$10,$3a,$05,$32,$32,$32,$11,$40,$11,$11,$32
        .byte   $1d,$1f,$58,$67,$26,$28,$11,$32,$32,$32,$32,$11,$43,$11,$11,$32
        .byte   $11,$3e,$32,$32,$32,$32,$32,$32,$32,$32,$32,$32,$9d,$35,$32,$32

.list on
