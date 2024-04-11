.list off

.define ItemPropSize $0120
.define ItemPropArrayLength 48

ItemProp:

ItemProp_0000:
        .byte   $c0,$03,$64,$00,$01,$00

ItemProp_0001:
        .byte   $c0,$10,$64,$00,$01,$00

ItemProp_0002:
        .byte   $c0,$03,$64,$00,$02,$00

ItemProp_0003:
        .byte   $c0,$10,$64,$00,$02,$00

ItemProp_0004:
        .byte   $c0,$03,$64,$00,$03,$00

ItemProp_0005:
        .byte   $c0,$10,$64,$00,$03,$00

ItemProp_0006:
        .byte   $c0,$14,$64,$00,$00,$80

ItemProp_0007:
        .byte   $a0,$08,$64,$05,$07,$00

ItemProp_0008:
        .byte   $a0,$10,$64,$04,$07,$00

ItemProp_0009:
        .byte   $00,$00,$e4,$06,$0a,$80

ItemProp_000a:
        .byte   $00,$f8,$64,$0f,$00,$80

ItemProp_000b:
        .byte   $c0,$32,$e4,$91,$15,$00

ItemProp_000c:
        .byte   $c0,$64,$e4,$91,$15,$00

ItemProp_000d:
        .byte   $c0,$c8,$e4,$91,$15,$00

ItemProp_000e:
        .byte   $c0,$10,$64,$0f,$00,$00

ItemProp_000f:
        .byte   $00,$00,$64,$08,$00,$00

ItemProp_0010:
        .byte   $c0,$02,$64,$14,$01,$80

ItemProp_0011:
        .byte   $c0,$02,$64,$14,$02,$80

ItemProp_0012:
        .byte   $c0,$02,$64,$14,$03,$80

ItemProp_0013:
        .byte   $00,$0a,$64,$09,$0d,$00

ItemProp_0014:
        .byte   $a0,$01,$64,$25,$80,$80

ItemProp_0015:
        .byte   $00,$14,$64,$09,$32,$00

ItemProp_0016:
        .byte   $c0,$00,$e4,$06,$12,$00

ItemProp_0017:
        .byte   $c0,$14,$64,$00,$00,$80

ItemProp_0018:
        .byte   $c0,$00,$64,$0b,$04,$80

ItemProp_0019:
        .byte   $a0,$00,$e4,$06,$17,$00

ItemProp_001a:
        .byte   $00,$00,$e4,$00,$00,$80

ItemProp_001b:
        .byte   $a0,$00,$64,$12,$00,$80

ItemProp_001c:
        .byte   $40,$00,$64,$0b,$1a,$00

ItemProp_001d:
        .byte   $40,$00,$64,$0b,$19,$00

ItemProp_001e:
        .byte   $20,$02,$64,$02,$00,$80

ItemProp_001f:
        .byte   $20,$0a,$64,$02,$00,$80

ItemProp_0020:
        .byte   $20,$28,$64,$02,$00,$80

ItemProp_0021:
        .byte   $20,$01,$64,$15,$00,$80

ItemProp_0022:
        .byte   $20,$03,$64,$15,$00,$80

ItemProp_0023:
        .byte   $20,$00,$64,$16,$00,$80

ItemProp_0024:
        .byte   $20,$00,$e4,$0a,$00,$80

ItemProp_0025:
        .byte   $20,$00,$64,$0b,$1b,$80

ItemProp_0026:
        .byte   $20,$00,$64,$0b,$1c,$80

ItemProp_0027:
        .byte   $20,$00,$64,$0b,$1d,$80

ItemProp_0028:
        .byte   $20,$00,$94,$0b,$1e,$80

ItemProp_0029:
        .byte   $20,$00,$64,$0b,$1f,$80

ItemProp_002a:
        .byte   $20,$00,$64,$0b,$20,$80

ItemProp_002b:
        .byte   $20,$00,$64,$0b,$21,$80

ItemProp_002c:
        .byte   $20,$00,$64,$0b,$22,$80

ItemProp_002d:
        .byte   $20,$00,$64,$0b,$18,$80

ItemProp_002e:
        .byte   $00,$00,$00,$00,$00,$00

ItemProp_002f:
        .byte   $00,$00,$00,$00,$00,$00

.list on
