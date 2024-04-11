.list off

.define MagicNameSize $01B0
.define MagicNameArrayLength 72

MagicName:

MagicName_0000:
        .byte   $ff,$ff,$ff,$ff,$ff,$ff

MagicName_0001:
        .byte   $40,$e7,$c2,$f2,$37,$ff

MagicName_0002:
        .byte   $40,$d4,$cb,$f3,$d6,$ff

MagicName_0003:
        .byte   $40,$d3,$f6,$e5,$be,$ff

MagicName_0004:
        .byte   $40,$3a,$f1,$f6,$d1,$ff

MagicName_0005:
        .byte   $40,$3f,$f4,$dc,$d6,$ff

MagicName_0006:
        .byte   $40,$d5,$ba,$f2,$ff,$ff

MagicName_0007:
        .byte   $40,$d6,$f4,$cc,$ff,$ff

MagicName_0008:
        .byte   $40,$e6,$cb,$d6,$dd,$ff

MagicName_0009:
        .byte   $40,$38,$c2,$d4,$d1,$ff

MagicName_000a:
        .byte   $40,$f1,$e5,$f3,$d1,$ff

MagicName_000b:
        .byte   $40,$e7,$c2,$f1,$c2,$ff

MagicName_000c:
        .byte   $40,$36,$b8,$d6,$40,$f2

MagicName_000d:
        .byte   $40,$f0,$cb,$3a,$f0,$ff

MagicName_000e:
        .byte   $40,$d2,$ca,$f2,$ff,$ff

MagicName_000f:
        .byte   $40,$d2,$ca,$f2,$f0,$ff

MagicName_0010:
        .byte   $40,$d2,$ca,$f2,$33,$ff

MagicName_0011:
        .byte   $40,$d2,$ca,$f2,$29,$ff

MagicName_0012:
        .byte   $40,$cd,$d6,$de,$ff,$ff

MagicName_0013:
        .byte   $40,$f3,$cb,$30,$ff,$ff

MagicName_0014:
        .byte   $40,$ca,$f3,$cb,$30,$ff

MagicName_0015:
        .byte   $40,$e9,$df,$e8,$ea,$ff

MagicName_0016:
        .byte   $40,$dc,$f3,$41,$ff,$ff

MagicName_0017:
        .byte   $40,$d4,$cb,$dd,$f4,$ff

MagicName_0018:
        .byte   $40,$f3,$39,$dc,$dd,$ff

MagicName_0019:
        .byte   $3f,$dd,$c2,$37,$ff,$ff

MagicName_001a:
        .byte   $3f,$41,$c2,$d0,$c2,$ff

MagicName_001b:
        .byte   $3f,$36,$2f,$bf,$f6,$ff

MagicName_001c:
        .byte   $3f,$41,$cb,$30,$f6,$ff

MagicName_001d:
        .byte   $3f,$e5,$b7,$cb,$ca,$ff

MagicName_001e:
        .byte   $3f,$e5,$b7,$cb,$f0,$ff

MagicName_001f:
        .byte   $3f,$e5,$b7,$cb,$29,$ff

MagicName_0020:
        .byte   $3f,$3a,$f1,$2e,$37,$ff

MagicName_0021:
        .byte   $3f,$3a,$f1,$2e,$f0,$ff

MagicName_0022:
        .byte   $3f,$3a,$f1,$2e,$29,$ff

MagicName_0023:
        .byte   $3f,$d4,$f6,$33,$c2,$ff

MagicName_0024:
        .byte   $3f,$d4,$f6,$33,$f0,$ff

MagicName_0025:
        .byte   $3f,$d4,$f6,$33,$29,$ff

MagicName_0026:
        .byte   $3f,$38,$cb,$ce,$ff,$ff

MagicName_0027:
        .byte   $3f,$dd,$f2,$e1,$37,$ff

MagicName_0028:
        .byte   $3f,$d1,$cd,$cb,$d1,$ff

MagicName_0029:
        .byte   $3f,$d6,$f1,$3f,$f2,$ff

MagicName_002a:
        .byte   $3f,$3a,$f3,$cb,$d1,$ff

MagicName_002b:
        .byte   $3f,$36,$d6,$ff,$ff,$ff

MagicName_002c:
        .byte   $3f,$d6,$dd,$bc,$3f,$ff

MagicName_002d:
        .byte   $3f,$37,$f3,$cb,$f6,$ff

MagicName_002e:
        .byte   $3f,$ca,$d6,$3e,$f2,$ff

MagicName_002f:
        .byte   $3f,$eb,$dc,$ce,$ff,$ff

MagicName_0030:
        .byte   $3f,$e5,$f3,$ca,$ff,$ff

MagicName_0031:
        .byte   $41,$2d,$3a,$f1,$f6,$ff

MagicName_0032:
        .byte   $41,$3c,$ea,$ff,$ff,$ff

MagicName_0033:
        .byte   $41,$d3,$cf,$dd,$f1,$d6

MagicName_0034:
        .byte   $41,$e8,$cb,$f6,$37,$47

MagicName_0035:
        .byte   $41,$da,$bf,$d3,$3c,$ff

MagicName_0036:
        .byte   $41,$d5,$0f,$b7,$ff,$ff

MagicName_0037:
        .byte   $41,$f0,$ea,$cc,$ff,$ff

MagicName_0038:
        .byte   $41,$cb,$e5,$f1,$c2,$dd

MagicName_0039:
        .byte   $41,$d9,$cb,$d9,$f6,$ff

MagicName_003a:
        .byte   $41,$37,$f0,$2d,$f6,$ff

MagicName_003b:
        .byte   $41,$d5,$f2,$e5,$ff,$ff

MagicName_003c:
        .byte   $41,$ce,$c2,$36,$b8,$f6

MagicName_003d:
        .byte   $41,$f1,$0f,$b7,$cb,$ca

MagicName_003e:
        .byte   $41,$ca,$d6,$f0,$ff,$ff

MagicName_003f:
        .byte   $41,$38,$e3,$ea,$c2,$dd

MagicName_0040:
        .byte   $ff,$3f,$da,$eb,$dc,$ce

MagicName_0041:
        .byte   $ff,$3f,$da,$e5,$f3,$ca

MagicName_0042:
        .byte   $ff,$8f,$9d,$b6,$ff,$ff

MagicName_0043:
        .byte   $ff,$96,$8b,$9d,$b6,$ff

MagicName_0044:
        .byte   $ff,$b0,$8b,$16,$b6,$ff

MagicName_0045:
        .byte   $ff,$92,$aa,$b1,$1a,$a8

MagicName_0046:
        .byte   $ff,$8f,$13,$95,$1f,$b1

MagicName_0047:
        .byte   $ff,$21,$b6,$95,$b6,$ff

.list on
