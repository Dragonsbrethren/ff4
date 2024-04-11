.list off

.define MonsterStatsSize $02A0
.define MonsterStatsArrayLength 224

MonsterStats:

MonsterStats_0000:
        .byte   $01,$4b,$12

MonsterStats_0001:
        .byte   $01,$4b,$13

MonsterStats_0002:
        .byte   $01,$50,$14

MonsterStats_0003:
        .byte   $01,$50,$15

MonsterStats_0004:
        .byte   $02,$55,$0b

MonsterStats_0005:
        .byte   $02,$55,$0d

MonsterStats_0006:
        .byte   $02,$5a,$0f

MonsterStats_0007:
        .byte   $02,$5a,$10

MonsterStats_0008:
        .byte   $02,$5f,$12

MonsterStats_0009:
        .byte   $02,$5f,$13

MonsterStats_000a:
        .byte   $02,$63,$14

MonsterStats_000b:
        .byte   $02,$63,$16

MonsterStats_000c:
        .byte   $03,$4b,$18

MonsterStats_000d:
        .byte   $03,$4b,$1a

MonsterStats_000e:
        .byte   $03,$50,$1c

MonsterStats_000f:
        .byte   $03,$50,$1e

MonsterStats_0010:
        .byte   $03,$55,$20

MonsterStats_0011:
        .byte   $03,$55,$22

MonsterStats_0012:
        .byte   $03,$5a,$24

MonsterStats_0013:
        .byte   $03,$5a,$26

MonsterStats_0014:
        .byte   $03,$5f,$28

MonsterStats_0015:
        .byte   $03,$5f,$2a

MonsterStats_0016:
        .byte   $03,$63,$2c

MonsterStats_0017:
        .byte   $03,$63,$2e

MonsterStats_0018:
        .byte   $04,$46,$28

MonsterStats_0019:
        .byte   $04,$46,$2a

MonsterStats_001a:
        .byte   $04,$50,$2c

MonsterStats_001b:
        .byte   $04,$50,$2e

MonsterStats_001c:
        .byte   $04,$5a,$30

MonsterStats_001d:
        .byte   $04,$5a,$32

MonsterStats_001e:
        .byte   $04,$63,$34

MonsterStats_001f:
        .byte   $04,$63,$36

MonsterStats_0020:
        .byte   $05,$46,$38

MonsterStats_0021:
        .byte   $05,$46,$3a

MonsterStats_0022:
        .byte   $05,$50,$3c

MonsterStats_0023:
        .byte   $05,$50,$3e

MonsterStats_0024:
        .byte   $05,$5a,$40

MonsterStats_0025:
        .byte   $05,$5a,$42

MonsterStats_0026:
        .byte   $05,$63,$44

MonsterStats_0027:
        .byte   $05,$63,$46

MonsterStats_0028:
        .byte   $06,$46,$48

MonsterStats_0029:
        .byte   $06,$46,$4a

MonsterStats_002a:
        .byte   $06,$50,$4c

MonsterStats_002b:
        .byte   $06,$50,$4e

MonsterStats_002c:
        .byte   $06,$5a,$50

MonsterStats_002d:
        .byte   $06,$5a,$52

MonsterStats_002e:
        .byte   $06,$5a,$54

MonsterStats_002f:
        .byte   $06,$63,$56

MonsterStats_0030:
        .byte   $07,$50,$58

MonsterStats_0031:
        .byte   $07,$50,$5a

MonsterStats_0032:
        .byte   $07,$5a,$5c

MonsterStats_0033:
        .byte   $07,$5a,$5e

MonsterStats_0034:
        .byte   $07,$63,$60

MonsterStats_0035:
        .byte   $07,$63,$62

MonsterStats_0036:
        .byte   $08,$50,$64

MonsterStats_0037:
        .byte   $08,$50,$66

MonsterStats_0038:
        .byte   $08,$5a,$68

MonsterStats_0039:
        .byte   $08,$5a,$6a

MonsterStats_003a:
        .byte   $08,$46,$50

MonsterStats_003b:
        .byte   $08,$63,$6c

MonsterStats_003c:
        .byte   $08,$63,$6e

MonsterStats_003d:
        .byte   $09,$4b,$70

MonsterStats_003e:
        .byte   $09,$50,$72

MonsterStats_003f:
        .byte   $09,$55,$74

MonsterStats_0040:
        .byte   $09,$5a,$76

MonsterStats_0041:
        .byte   $09,$5f,$78

MonsterStats_0042:
        .byte   $09,$63,$7a

MonsterStats_0043:
        .byte   $09,$63,$7c

MonsterStats_0044:
        .byte   $0a,$50,$80

MonsterStats_0045:
        .byte   $0a,$4b,$7e

MonsterStats_0046:
        .byte   $0a,$5a,$84

MonsterStats_0047:
        .byte   $0a,$63,$86

MonsterStats_0048:
        .byte   $0a,$50,$80

MonsterStats_0049:
        .byte   $0a,$55,$82

MonsterStats_004a:
        .byte   $0a,$5a,$84

MonsterStats_004b:
        .byte   $0a,$5f,$86

MonsterStats_004c:
        .byte   $0a,$63,$88

MonsterStats_004d:
        .byte   $0a,$63,$8a

MonsterStats_004e:
        .byte   $0b,$4b,$8c

MonsterStats_004f:
        .byte   $0b,$50,$8e

MonsterStats_0050:
        .byte   $0b,$55,$90

MonsterStats_0051:
        .byte   $0b,$5a,$92

MonsterStats_0052:
        .byte   $0b,$5f,$94

MonsterStats_0053:
        .byte   $0b,$63,$96

MonsterStats_0054:
        .byte   $0b,$63,$98

MonsterStats_0055:
        .byte   $0c,$4b,$9a

MonsterStats_0056:
        .byte   $0c,$50,$9c

MonsterStats_0057:
        .byte   $0c,$55,$9e

MonsterStats_0058:
        .byte   $0c,$5a,$a0

MonsterStats_0059:
        .byte   $0c,$5f,$a2

MonsterStats_005a:
        .byte   $0c,$63,$a4

MonsterStats_005b:
        .byte   $0c,$63,$a6

MonsterStats_005c:
        .byte   $0d,$5a,$a8

MonsterStats_005d:
        .byte   $0d,$5a,$aa

MonsterStats_005e:
        .byte   $0d,$63,$ac

MonsterStats_005f:
        .byte   $0d,$63,$ae

MonsterStats_0060:
        .byte   $00,$00,$00

MonsterStats_0061:
        .byte   $00,$00,$01

MonsterStats_0062:
        .byte   $00,$00,$02

MonsterStats_0063:
        .byte   $00,$00,$03

MonsterStats_0064:
        .byte   $01,$19,$02

MonsterStats_0065:
        .byte   $01,$1e,$01

MonsterStats_0066:
        .byte   $01,$23,$02

MonsterStats_0067:
        .byte   $01,$28,$01

MonsterStats_0068:
        .byte   $01,$2d,$02

MonsterStats_0069:
        .byte   $01,$32,$01

MonsterStats_006a:
        .byte   $01,$37,$02

MonsterStats_006b:
        .byte   $01,$3c,$01

MonsterStats_006c:
        .byte   $01,$41,$02

MonsterStats_006d:
        .byte   $01,$46,$01

MonsterStats_006e:
        .byte   $01,$50,$02

MonsterStats_006f:
        .byte   $01,$5a,$01

MonsterStats_0070:
        .byte   $02,$0f,$03

MonsterStats_0071:
        .byte   $02,$14,$02

MonsterStats_0072:
        .byte   $02,$19,$03

MonsterStats_0073:
        .byte   $02,$1e,$02

MonsterStats_0074:
        .byte   $02,$23,$03

MonsterStats_0075:
        .byte   $02,$28,$02

MonsterStats_0076:
        .byte   $02,$2d,$03

MonsterStats_0077:
        .byte   $02,$32,$02

MonsterStats_0078:
        .byte   $02,$37,$03

MonsterStats_0079:
        .byte   $02,$3c,$02

MonsterStats_007a:
        .byte   $02,$46,$03

MonsterStats_007b:
        .byte   $02,$50,$02

MonsterStats_007c:
        .byte   $02,$5a,$03

MonsterStats_007d:
        .byte   $03,$0f,$03

MonsterStats_007e:
        .byte   $03,$14,$04

MonsterStats_007f:
        .byte   $03,$19,$03

MonsterStats_0080:
        .byte   $03,$1e,$04

MonsterStats_0081:
        .byte   $03,$23,$03

MonsterStats_0082:
        .byte   $03,$28,$04

MonsterStats_0083:
        .byte   $03,$2d,$03

MonsterStats_0084:
        .byte   $03,$32,$04

MonsterStats_0085:
        .byte   $03,$37,$03

MonsterStats_0086:
        .byte   $03,$3c,$04

MonsterStats_0087:
        .byte   $03,$46,$03

MonsterStats_0088:
        .byte   $03,$50,$04

MonsterStats_0089:
        .byte   $03,$5a,$03

MonsterStats_008a:
        .byte   $04,$0f,$04

MonsterStats_008b:
        .byte   $04,$14,$05

MonsterStats_008c:
        .byte   $04,$19,$04

MonsterStats_008d:
        .byte   $04,$1e,$05

MonsterStats_008e:
        .byte   $04,$23,$04

MonsterStats_008f:
        .byte   $04,$28,$05

MonsterStats_0090:
        .byte   $04,$2d,$04

MonsterStats_0091:
        .byte   $04,$32,$05

MonsterStats_0092:
        .byte   $04,$37,$04

MonsterStats_0093:
        .byte   $04,$3c,$05

MonsterStats_0094:
        .byte   $04,$46,$04

MonsterStats_0095:
        .byte   $04,$50,$05

MonsterStats_0096:
        .byte   $04,$5a,$04

MonsterStats_0097:
        .byte   $05,$14,$05

MonsterStats_0098:
        .byte   $05,$1e,$06

MonsterStats_0099:
        .byte   $05,$28,$05

MonsterStats_009a:
        .byte   $05,$32,$06

MonsterStats_009b:
        .byte   $05,$3c,$05

MonsterStats_009c:
        .byte   $05,$46,$06

MonsterStats_009d:
        .byte   $06,$14,$06

MonsterStats_009e:
        .byte   $00,$00,$05

MonsterStats_009f:
        .byte   $ff,$63,$ff

MonsterStats_00a0:
        .byte   $00,$00,$00

MonsterStats_00a1:
        .byte   $00,$00,$04

MonsterStats_00a2:
        .byte   $01,$1e,$05

MonsterStats_00a3:
        .byte   $01,$3c,$06

MonsterStats_00a4:
        .byte   $01,$28,$07

MonsterStats_00a5:
        .byte   $01,$3c,$08

MonsterStats_00a6:
        .byte   $01,$28,$09

MonsterStats_00a7:
        .byte   $01,$3c,$0a

MonsterStats_00a8:
        .byte   $02,$28,$07

MonsterStats_00a9:
        .byte   $02,$3c,$08

MonsterStats_00aa:
        .byte   $02,$28,$09

MonsterStats_00ab:
        .byte   $02,$3c,$0a

MonsterStats_00ac:
        .byte   $02,$28,$0b

MonsterStats_00ad:
        .byte   $02,$3c,$0c

MonsterStats_00ae:
        .byte   $03,$28,$0a

MonsterStats_00af:
        .byte   $03,$3c,$0b

MonsterStats_00b0:
        .byte   $03,$28,$0c

MonsterStats_00b1:
        .byte   $03,$3c,$0d

MonsterStats_00b2:
        .byte   $03,$28,$0e

MonsterStats_00b3:
        .byte   $03,$3c,$0f

MonsterStats_00b4:
        .byte   $04,$28,$0e

MonsterStats_00b5:
        .byte   $04,$3c,$0f

MonsterStats_00b6:
        .byte   $04,$28,$10

MonsterStats_00b7:
        .byte   $04,$3c,$11

MonsterStats_00b8:
        .byte   $04,$28,$12

MonsterStats_00b9:
        .byte   $04,$3c,$13

MonsterStats_00ba:
        .byte   $05,$28,$10

MonsterStats_00bb:
        .byte   $05,$3c,$11

MonsterStats_00bc:
        .byte   $05,$28,$12

MonsterStats_00bd:
        .byte   $05,$3c,$13

MonsterStats_00be:
        .byte   $05,$28,$14

MonsterStats_00bf:
        .byte   $05,$3c,$15

MonsterStats_00c0:
        .byte   $06,$28,$16

MonsterStats_00c1:
        .byte   $06,$3c,$17

MonsterStats_00c2:
        .byte   $06,$28,$18

MonsterStats_00c3:
        .byte   $06,$3c,$19

MonsterStats_00c4:
        .byte   $06,$32,$1a

MonsterStats_00c5:
        .byte   $06,$50,$1b

MonsterStats_00c6:
        .byte   $07,$32,$1c

MonsterStats_00c7:
        .byte   $07,$50,$1d

MonsterStats_00c8:
        .byte   $07,$32,$1e

MonsterStats_00c9:
        .byte   $07,$50,$1f

MonsterStats_00ca:
        .byte   $07,$32,$20

MonsterStats_00cb:
        .byte   $07,$50,$21

MonsterStats_00cc:
        .byte   $08,$32,$22

MonsterStats_00cd:
        .byte   $08,$50,$23

MonsterStats_00ce:
        .byte   $08,$32,$24

MonsterStats_00cf:
        .byte   $08,$50,$25

MonsterStats_00d0:
        .byte   $08,$32,$26

MonsterStats_00d1:
        .byte   $08,$50,$27

MonsterStats_00d2:
        .byte   $09,$32,$28

MonsterStats_00d3:
        .byte   $09,$50,$29

MonsterStats_00d4:
        .byte   $09,$32,$2a

MonsterStats_00d5:
        .byte   $09,$50,$2b

MonsterStats_00d6:
        .byte   $09,$32,$2c

MonsterStats_00d7:
        .byte   $09,$50,$2d

MonsterStats_00d8:
        .byte   $0a,$32,$2e

MonsterStats_00d9:
        .byte   $0a,$50,$2f

MonsterStats_00da:
        .byte   $0a,$32,$30

MonsterStats_00db:
        .byte   $0a,$50,$32

MonsterStats_00dc:
        .byte   $0a,$32,$34

MonsterStats_00dd:
        .byte   $0a,$50,$36

MonsterStats_00de:
        .byte   $63,$64,$ff

MonsterStats_00df:
        .byte   $63,$63,$fe

.list on
