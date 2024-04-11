.list off

.define AICondHPSize $0022
.define AICondHPArrayLength 17

AICondHP:

AICondHP_0000:
        .byte   $10,$27

AICondHP_0001:
        .byte   $e8,$03

AICondHP_0002:
        .byte   $bc,$02

AICondHP_0003:
        .byte   $20,$4e

AICondHP_0004:
        .byte   $64,$00

AICondHP_0005:
        .byte   $38,$4a

AICondHP_0006:
        .byte   $bc,$02

AICondHP_0007:
        .byte   $40,$9c

AICondHP_0008:
        .byte   $f8,$2a

AICondHP_0009:
        .byte   $78,$69

AICondHP_000a:
        .byte   $e8,$03

AICondHP_000b:
        .byte   $80,$3e

AICondHP_000c:
        .byte   $e0,$2e

AICondHP_000d:
        .byte   $01,$00

AICondHP_000e:
        .byte   $01,$00

AICondHP_000f:
        .byte   $ff,$00

AICondHP_0010:
        .byte   $ff,$00

.list on
