# metadata: {"startAddress": "0x80158cc4", "size": 44, "inst": 11, "name": "FUN_80158cc4", "endAddress": "0x80158cef"}

#include "def.h"

### Function: undefined FUN_80158cc4(void)
.global FUN_80158cc4
FUN_80158cc4:	# 0x80158cc4 - 0x80158cef
    lwz r0,-0x7a30(r13)	# = 00000009h, op 1: DAT_804e83f0
    cmplw r3,r0
    ble LAB_80158cd8
    li r3,0x0
    blr
LAB_80158cd8:
    mulli r0,r3,0xa
    lis r3,-0x7fc0
    addi r3,r3,0x4d28
    add r3,r3,r0
    lhz r3,0x2(r3)	# op 1: DAT_80404d2a
    blr
