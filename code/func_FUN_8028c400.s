# metadata: {"startAddress": "0x8028c400", "size": 68, "inst": 17, "name": "FUN_8028c400", "endAddress": "0x8028c443"}

#include "def.h"

### Function: undefined FUN_8028c400(void)
.global FUN_8028c400
FUN_8028c400:	# 0x8028c400 - 0x8028c443
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    li r4,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    li r3,0x0
    bl FUN_801cefb4
    li r4,0x15
    bl FUN_801cefb4
    mr r4,r31
    bl FUN_8028c6f0
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
