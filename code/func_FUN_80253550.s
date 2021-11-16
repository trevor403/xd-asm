# metadata: {"startAddress": "0x80253550", "size": 68, "inst": 17, "name": "FUN_80253550", "endAddress": "0x80253593"}

#include "def.h"

### Function: undefined FUN_80253550(void)
.global FUN_80253550
FUN_80253550:	# 0x80253550 - 0x80253593
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fb5
    li r4,0x8
    stw r0,0x14(r1)	# stack
    addi r3,r3,0x22c4	# op 0: DAT_804b22c4
    li r5,0x4
    bl FUN_802594cc
    lis r3,-0x7fb5
    li r4,0xc
    addi r3,r3,0x2298	# op 0: DAT_804b2298
    li r5,0x4
    bl FUN_802594cc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
