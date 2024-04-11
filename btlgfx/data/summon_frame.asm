.list off

.define SummonFrameSize $013D
.define SummonFrameArrayLength 29

SummonFrame:

SummonFrame_0000:
SummonFrame_0001:
SummonFrame_0004:
        .byte   $02,$00,$22,$20

SummonFrame_0002:
        .byte   $04,$02,$00,$24,$22,$20

SummonFrame_0003:
SummonFrame_0006:
SummonFrame_0008:
        .byte   $04,$02,$00,$24,$22,$20,$44,$42,$40

SummonFrame_0005:
        .byte   $02,$00,$26,$24

SummonFrame_0007:
SummonFrame_0009:
        .byte   $0a,$08,$06,$2a,$28,$26,$44,$42,$40

SummonFrame_000a:
SummonFrame_000f:
        .byte   $06,$04,$02,$00,$26,$24,$22,$20,$46,$44,$42,$40

SummonFrame_000b:
        .byte   $0e,$0c,$0a,$08,$2e,$2c,$2a,$28,$4e,$4c,$4a,$48

SummonFrame_000c:
        .byte   $04,$02,$00,$24,$22,$20,$44,$42,$40,$64,$62,$60

SummonFrame_000d:
        .byte   $0a,$08,$06,$2a,$28,$26,$4a,$48,$46,$64,$62,$60

SummonFrame_0010:
        .byte   $00,$ff,$00,$ff,$00

SummonFrame_0011:
        .byte   $02,$ff,$02,$ff,$02

SummonFrame_0012:
        .byte   $04,$ff,$04,$ff,$04

SummonFrame_0013:
        .byte   $ff,$02,$00,$ff,$08,$06,$04,$ff,$0e,$0c,$0a,$ff,$26,$24,$22,$20
        .byte   $2e,$2c,$2a,$28

SummonFrame_0014:
        .byte   $ff,$02,$42,$40,$08,$46,$44,$ff,$0e,$0c,$48,$ff,$26,$24,$22,$20
        .byte   $2e,$2c,$2a,$28

SummonFrame_0015:
        .byte   $4e,$4c,$4a,$ff,$64,$62,$60,$ff,$0e,$0c,$48,$ff,$26,$24,$22,$20
        .byte   $2e,$2c,$2a,$28

SummonFrame_0016:
        .byte   $04,$02,$00,$24,$22,$20,$44,$42,$40,$64,$62,$60,$2c,$0e,$0c

SummonFrame_0017:
        .byte   $0a,$08,$06,$2a,$28,$26,$4a,$48,$46,$6a,$68,$66,$4e,$4c,$2e

SummonFrame_0018:
        .byte   $06,$04,$02,$00,$26,$24,$22,$20,$46,$44,$42,$40,$66,$64,$62,$60
        .byte   $4e,$4c,$4a,$48,$68,$6c,$6a,$68

SummonFrame_0019:
        .byte   $06,$0a,$08,$00,$26,$2a,$28,$20,$46,$44,$42,$40,$66,$64,$62,$60
        .byte   $4e,$4c,$4a,$48,$68,$6c,$6a,$68

SummonFrame_001a:
        .byte   $06,$0e,$0c,$00,$26,$2e,$2c,$20,$46,$44,$42,$40,$66,$64,$62,$60
        .byte   $4e,$4c,$4a,$48,$68,$6c,$6a,$68

SummonFrame_001b:
        .byte   $ff,$04,$02,$00,$ff,$ff,$24,$22,$20,$ff,$ff,$44,$42,$40,$ff,$ff
        .byte   $64,$62,$60,$ff

SummonFrame_001c:
        .byte   $0e,$0c,$0a,$08,$06,$2e,$2c,$2a,$28,$26,$4e,$4c,$4a,$48,$46,$6e
        .byte   $6c,$6a,$68,$66

SummonFrame_000e:
        .byte   $08,$06,$04,$02,$00,$28,$26,$24,$22,$20,$48,$46,$44,$42,$40,$68
        .byte   $66,$64,$66,$60

.list on
