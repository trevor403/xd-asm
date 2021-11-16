# metadata: {"startAddress": "0x80158cf0", "size": 40, "inst": 10, "name": "FUN_80158cf0", "endAddress": "0x80158d17"}

#include "def.h"

### Function: undefined FUN_80158cf0(void)
.global FUN_80158cf0
FUN_80158cf0:	# 0x80158cf0 - 0x80158d17
    lwz r0,-0x7a30(r13)	# = 00000009h, op 1: DAT_804e83f0
    cmplw r3,r0
    ble LAB_80158d04
    li r3,0x0
    blr
LAB_80158d04:
    mulli r0,r3,0xa
    lis r3,-0x7fc0
    addi r3,r3,0x4d28
    lbzx r3,r3,r0	# op 0: DAT_80404d28
    blr
