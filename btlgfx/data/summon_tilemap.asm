.list off

.define SummonTilemapSize $03C5
.define SummonTilemapArrayLength 17

SummonTilemap:

SummonTilemap_0000:
SummonTilemap_0001:
        .byte   $00,$01,$02,$03,$10,$11,$12,$13,$20,$21,$22,$23,$30,$31,$32,$33
        .byte   $ff

SummonTilemap_0002:
SummonTilemap_0003:
        .byte   $00,$01,$02,$03,$04,$05,$10,$11,$12,$13,$14,$15,$20,$21,$22,$23
        .byte   $24,$25,$30,$31,$32,$33,$34,$35,$40,$41,$42,$43,$44,$45,$50,$51
        .byte   $52,$53,$54,$55,$ff

SummonTilemap_0004:
        .byte   $00,$01,$02,$03,$10,$11,$12,$13,$20,$21,$22,$23,$30,$31,$32,$33
        .byte   $24,$25,$26,$27,$34,$35,$36,$37,$ff

SummonTilemap_0005:
        .byte   $80,$01,$02,$03,$84,$85,$10,$11,$12,$13,$94,$95,$20,$21,$22,$23
        .byte   $24,$a5,$30,$31,$32,$33,$34,$b5,$40,$41,$42,$43,$44,$c5,$50,$51
        .byte   $52,$53,$54,$d5,$86,$87,$08,$09,$0a,$8b,$16,$17,$18,$19,$1a,$1b
        .byte   $26,$27,$28,$29,$2a,$2b,$36,$37,$38,$39,$3a,$bb,$ff

SummonTilemap_0006:
        .byte   $80,$81,$02,$03,$84,$85,$10,$11,$12,$13,$14,$95,$20,$21,$22,$23
        .byte   $24,$25,$30,$31,$32,$33,$34,$35,$40,$41,$42,$43,$44,$c5,$50,$51
        .byte   $52,$53,$54,$55,$86,$87,$08,$09,$0a,$0b,$16,$17,$18,$19,$1a,$1b
        .byte   $26,$27,$28,$29,$2a,$2b,$36,$37,$38,$39,$3a,$3b,$ff

SummonTilemap_0007:
        .byte   $80,$81,$02,$03,$04,$05,$06,$87,$90,$11,$12,$13,$14,$15,$16,$17
        .byte   $a0,$21,$22,$23,$24,$25,$26,$27,$b0,$31,$32,$33,$34,$35,$36,$37
        .byte   $40,$41,$42,$43,$44,$45,$46,$47,$50,$51,$52,$53,$54,$55,$56,$d7
        .byte   $88,$89,$0a,$0b,$0c,$0d,$0e,$0f,$98,$99,$9a,$1b,$1c,$1d,$1e,$1f
        .byte   $28,$29,$2a,$2b,$2c,$2d,$2e,$2f,$38,$39,$3a,$3b,$3c,$3d,$3e,$3f
        .byte   $48,$49,$4a,$4b,$4c,$4d,$4e,$4f,$58,$59,$5a,$5b,$5c,$5d,$5e,$5f
        .byte   $ff

SummonTilemap_0008:
        .byte   $80,$01,$02,$03,$84,$85,$10,$11,$12,$13,$14,$95,$20,$21,$22,$23
        .byte   $24,$a5,$30,$31,$32,$33,$34,$b5,$40,$41,$42,$43,$c4,$c5,$50,$51
        .byte   $52,$53,$d4,$d5,$60,$61,$62,$63,$e4,$e5,$70,$71,$72,$73,$74,$f5
        .byte   $86,$87,$08,$09,$8a,$8b,$16,$17,$18,$19,$1a,$9b,$26,$27,$28,$29
        .byte   $2a,$2b,$36,$37,$38,$39,$3a,$bb,$46,$47,$48,$49,$ca,$cb,$0d,$56
        .byte   $57,$58,$59,$da,$db,$ff

SummonTilemap_0009:
        .byte   $80,$81,$82,$83,$84,$85,$06,$07,$08,$89,$90,$91,$92,$93,$94,$15
        .byte   $16,$17,$18,$99,$a0,$a1,$22,$23,$24,$25,$26,$27,$28,$a9,$b0,$b1
        .byte   $32,$33,$34,$35,$36,$52,$38,$b9,$c0,$c1,$42,$43,$44,$45,$46,$c7
        .byte   $c8,$c9,$d0,$d1,$53,$54,$55,$56,$57,$58,$d9,$e0,$61,$62,$e3,$64
        .byte   $65,$66,$67,$68,$e9,$70,$71,$f2,$f3,$74,$75,$76,$77,$78,$79,$b7
        .byte   $ff

SummonTilemap_000a:
        .byte   $00,$01,$10,$11,$02,$03,$12,$13,$04,$05,$14,$15,$ff

SummonTilemap_000b:
        .byte   $00,$01,$02,$03,$10,$11,$12,$13,$04,$05,$06,$07,$08,$09,$14,$15
        .byte   $16,$17,$18,$19,$0a,$0b,$0c,$0d,$0e,$0f,$1a,$1b,$1c,$1d,$1e,$1f
        .byte   $20,$21,$22,$23,$24,$25,$26,$27,$30,$31,$32,$33,$34,$35,$36,$37
        .byte   $28,$29,$2a,$2b,$2c,$2d,$2e,$2f,$38,$39,$3a,$3b,$3c,$3d,$3e,$3f
        .byte   $40,$41,$42,$43,$d0,$d1,$52,$53,$44,$45,$46,$47,$d4,$55,$56,$57
        .byte   $48,$49,$58,$59,$ca,$4b,$4c,$4d,$4e,$cf,$da,$5b,$5c,$5d,$5e,$5f
        .byte   $e0,$61,$62,$63,$64,$65,$f0,$71,$72,$73,$74,$75,$ff

SummonTilemap_000c:
        .byte   $80,$81,$82,$03,$04,$05,$90,$91,$12,$13,$14,$15,$20,$21,$22,$23
        .byte   $24,$25,$30,$31,$32,$33,$34,$35,$40,$41,$42,$43,$44,$45,$50,$51
        .byte   $52,$53,$54,$55,$60,$61,$62,$63,$64,$65,$70,$71,$72,$73,$74,$75
        .byte   $0c,$0d,$0e,$0f,$2c,$2d,$1c,$1d,$1e,$1f,$3c,$3d,$06,$07,$88,$89
        .byte   $8a,$8b,$16,$17,$18,$19,$1a,$9b,$26,$27,$28,$29,$2a,$2b,$36,$37
        .byte   $38,$39,$3a,$3b,$46,$47,$48,$49,$4a,$4b,$56,$57,$58,$59,$5a,$5b
        .byte   $66,$67,$68,$69,$6a,$6b,$76,$77,$78,$79,$7a,$7b,$2e,$2f,$4c,$4d
        .byte   $4e,$4f,$3e,$3f,$5c,$5d,$de,$df,$ff

SummonTilemap_000d:
SummonTilemap_000e:
SummonTilemap_000f:
        .byte   $80,$01,$82,$03,$04,$85,$86,$87,$90,$11,$12,$13,$14,$15,$16,$97
        .byte   $20,$21,$22,$23,$24,$25,$26,$a7,$30,$31,$32,$33,$34,$35,$36,$37
        .byte   $40,$41,$42,$43,$44,$45,$46,$47,$d0,$51,$52,$53,$54,$55,$56,$57
        .byte   $e0,$61,$62,$63,$64,$65,$66,$67,$f0,$71,$72,$73,$74,$75,$76,$77
        .byte   $c8,$49,$4a,$4b,$4c,$4d,$4e,$cf,$d8,$59,$5a,$5b,$5c,$5d,$de,$df
        .byte   $e8,$e9,$6a,$6b,$6c,$ed,$ee,$ef,$f8,$f9,$fa,$7b,$fc,$fd,$fe,$88
        .byte   $09,$0a,$8b,$18,$19,$1a,$1b,$28,$29,$2a,$2b,$38,$39,$3a,$3b,$8c
        .byte   $0d,$0e,$8f,$1c,$1d,$1e,$1f,$2c,$2d,$2e,$2f,$3c,$3d,$3e,$3f,$ff

SummonTilemap_0010:
        .byte   $80,$01,$02,$03,$04,$05,$10,$11,$12,$13,$14,$15,$20,$21,$22,$23
        .byte   $24,$25,$30,$31,$32,$33,$34,$35,$40,$41,$42,$43,$44,$45,$50,$51
        .byte   $52,$53,$54,$55,$60,$61,$62,$63,$64,$65,$70,$71,$72,$73,$74,$75
        .byte   $86,$87,$88,$09,$0a,$0b,$0c,$0d,$8e,$8f,$96,$17,$18,$19,$1a,$1b
        .byte   $1c,$1d,$1e,$1f,$26,$27,$28,$29,$2a,$2b,$2c,$2d,$2e,$2f,$36,$37
        .byte   $38,$39,$3a,$3b,$3c,$3d,$3e,$3f,$46,$47,$48,$49,$4a,$4b,$4c,$4d
        .byte   $4e,$4f,$56,$57,$58,$59,$5a,$5b,$5c,$dd,$de,$5f,$66,$67,$68,$69
        .byte   $6a,$6b,$6c,$6d,$6e,$ef,$76,$77,$78,$79,$7a,$7b,$7c,$7d,$7e,$7f
        .byte   $ff

.list on
