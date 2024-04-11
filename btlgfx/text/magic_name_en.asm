.list off

.define MagicNameSize $01B0
.define MagicNameArrayLength 72

MagicName:

MagicName_0000:
        .byte   $ff,$ff,$ff,$ff,$ff,$ff

MagicName_0001:
        .byte   $40,$49,$6a,$67,$5f,$ff

MagicName_0002:
        .byte   $40,$4e,$70,$6f,$60,$ff

MagicName_0003:
        .byte   $40,$44,$63,$5c,$6d,$68

MagicName_0004:
        .byte   $40,$43,$67,$64,$69,$66

MagicName_0005:
        .byte   $ff,$42,$6d,$68,$6a,$6d

MagicName_0006:
        .byte   $ff,$54,$63,$60,$67,$67

MagicName_0007:
        .byte   $40,$54,$67,$6a,$72,$ff

MagicName_0008:
        .byte   $40,$47,$5c,$6e,$6f,$ff

MagicName_0009:
        .byte   $40,$43,$60,$6d,$6e,$66

MagicName_000a:
        .byte   $40,$58,$5c,$67,$67,$ff

MagicName_000b:
        .byte   $40,$58,$63,$64,$6f,$60

MagicName_000c:
        .byte   $40,$45,$70,$68,$68,$74

MagicName_000d:
        .byte   $40,$51,$60,$60,$6b,$ff

MagicName_000e:
        .byte   $40,$44,$70,$6d,$60,$81

MagicName_000f:
        .byte   $40,$44,$70,$6d,$60,$82

MagicName_0010:
        .byte   $40,$44,$70,$6d,$60,$83

MagicName_0011:
        .byte   $40,$44,$70,$6d,$60,$84

MagicName_0012:
        .byte   $40,$49,$60,$5c,$67,$ff

MagicName_0013:
        .byte   $40,$4d,$64,$61,$60,$81

MagicName_0014:
        .byte   $40,$4d,$64,$61,$60,$82

MagicName_0015:
        .byte   $40,$54,$64,$75,$60,$ff

MagicName_0016:
        .byte   $40,$46,$73,$64,$6f,$ff

MagicName_0017:
        .byte   $40,$54,$64,$62,$63,$6f

MagicName_0018:
        .byte   $40,$47,$67,$6a,$5c,$6f

MagicName_0019:
        .byte   $3f,$55,$6a,$5c,$5f,$ff

MagicName_001a:
        .byte   $3f,$51,$64,$62,$62,$74

MagicName_001b:
        .byte   $3f,$58,$5c,$6d,$6b,$ff

MagicName_001c:
        .byte   $3f,$57,$60,$69,$6a,$68

MagicName_001d:
        .byte   $3f,$47,$64,$6d,$60,$81

MagicName_001e:
        .byte   $3f,$47,$64,$6d,$60,$82

MagicName_001f:
        .byte   $3f,$47,$64,$6d,$60,$83

MagicName_0020:
        .byte   $3f,$4a,$5e,$60,$c2,$81

MagicName_0021:
        .byte   $3f,$4a,$5e,$60,$c2,$82

MagicName_0022:
        .byte   $3f,$4a,$5e,$60,$c2,$83

MagicName_0023:
        .byte   $3f,$4d,$64,$6f,$c2,$81

MagicName_0024:
        .byte   $3f,$4d,$64,$6f,$c2,$82

MagicName_0025:
        .byte   $3f,$4d,$64,$6f,$c2,$83

MagicName_0026:
        .byte   $3f,$57,$64,$6d,$70,$6e

MagicName_0027:
        .byte   $3f,$58,$60,$5c,$66,$ff

MagicName_0028:
        .byte   $3f,$52,$70,$5c,$66,$60

MagicName_0029:
        .byte   $3f,$54,$67,$60,$60,$6b

MagicName_002a:
        .byte   $3f,$54,$6f,$6a,$69,$60

MagicName_002b:
        .byte   $3f,$47,$5c,$6f,$5c,$67

MagicName_002c:
        .byte   $3f,$54,$6f,$6a,$6b,$ff

MagicName_002d:
        .byte   $3f,$45,$6d,$5c,$64,$69

MagicName_002e:
        .byte   $3f,$51,$6e,$74,$5e,$63

MagicName_002f:
        .byte   $3f,$4e,$60,$6f,$60,$6a

MagicName_0030:
        .byte   $3f,$4f,$70,$66,$60,$ff

MagicName_0031:
        .byte   $41,$4a,$68,$6b,$ff,$ff

MagicName_0032:
        .byte   $41,$43,$6a,$68,$5d,$ff

MagicName_0033:
        .byte   $41,$45,$70,$68,$68,$74

MagicName_0034:
        .byte   $41,$4e,$5c,$62,$60,$ff

MagicName_0035:
        .byte   $41,$44,$63,$6a,$5e,$5d

MagicName_0036:
        .byte   $41,$54,$63,$64,$71,$5c

MagicName_0037:
        .byte   $41,$4a,$69,$5f,$6d,$5c

MagicName_0038:
        .byte   $41,$4b,$64,$69,$69,$ff

MagicName_0039:
        .byte   $41,$55,$64,$6f,$5c,$69

MagicName_003a:
        .byte   $41,$4e,$64,$6e,$6f,$ff

MagicName_003b:
        .byte   $41,$54,$74,$67,$6b,$63

MagicName_003c:
        .byte   $41,$50,$5f,$64,$69,$ff

MagicName_003d:
        .byte   $41,$4d,$60,$71,$64,$5c

MagicName_003e:
        .byte   $41,$42,$6e,$70,$6d,$5c

MagicName_003f:
        .byte   $41,$43,$5c,$63,$5c,$68

MagicName_0040:
        .byte   $ff,$44,$6a,$68,$60,$6f

MagicName_0041:
        .byte   $ff,$47,$67,$5c,$6d,$60

MagicName_0042:
        .byte   $ff,$47,$67,$5c,$68,$60

MagicName_0043:
        .byte   $ff,$47,$67,$6a,$6a,$5f

MagicName_0044:
        .byte   $ff,$43,$67,$64,$6f,$75

MagicName_0045:
        .byte   $ff,$54,$68,$6a,$66,$60

MagicName_0046:
        .byte   $ff,$51,$64,$69,$ff,$ff

MagicName_0047:
        .byte   $ff,$4a,$68,$5c,$62,$60

.list on
