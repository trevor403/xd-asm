# metadata: {"startAddress": "0x80158c98", "size": 44, "inst": 11, "name": "FUN_80158c98", "endAddress": "0x80158cc3"}

#include "def.h"

### Function: undefined FUN_80158c98(void)
.global FUN_80158c98
FUN_80158c98:	# 0x80158c98 - 0x80158cc3
    lwz r0,-0x7a30(r13)	# = 00000009h, op 1: DAT_804e83f0
    cmplw r3,r0
    ble LAB_80158cac
    li r3,0x0
    blr
LAB_80158cac:
    mulli r0,r3,0xa
    lis r3,-0x7fc0
    addi r3,r3,0x4d28
    add r3,r3,r0
    lbz r3,0x1(r3)	# op 1: DAT_80404d29
    blr
