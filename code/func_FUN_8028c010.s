# metadata: {"startAddress": "0x8028c010", "size": 92, "inst": 23, "name": "FUN_8028c010", "endAddress": "0x8028c06b"}

#include "def.h"

### Function: undefined FUN_8028c010(void)
.global FUN_8028c010
FUN_8028c010:	# 0x8028c010 - 0x8028c06b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    rlwinm r3,r3,0x0,0x10,0x1f
    stw r0,0x14(r1)	# stack
    lwz r4,-0x7450(r13)	# op 1: DAT_804e89d0
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_8028c038
    li r3,0x0
    b LAB_8028c044
LAB_8028c038:
    mulli r0,r3,0x3c
    lwz r3,-0x744c(r13)	# op 1: DAT_804e89d4
    add r3,r3,r0
LAB_8028c044:
    cmplwi r3,0x0
    bne LAB_8028c054
    li r3,0x0
    b LAB_8028c05c
LAB_8028c054:
    lwz r3,0x1c(r3)
    bl FUN_801a02f0
LAB_8028c05c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
