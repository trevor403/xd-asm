# metadata: {"startAddress": "0x801e02f0", "size": 96, "inst": 24, "name": "FUN_801e02f0", "endAddress": "0x801e034f"}

#include "def.h"

### Function: undefined FUN_801e02f0(void)
.global FUN_801e02f0
FUN_801e02f0:	# 0x801e02f0 - 0x801e034f
    lwz r4,-0x46e4(r13)	# op 1: DAT_804eb73c
    addi r0,r4,0x1
    cmplwi r0,0x4
    blt LAB_801e0308
    li r3,0x0
    blr
LAB_801e0308:
    lis r4,-0x7fb6
    li r0,0x4
    addi r4,r4,0x1578
    mr r5,r4
    mtspr CTR,r0
LAB_801e031c:
    lwz r0,0x0(r5)	# op 1: DAT_804a1578
    cmplwi r0,0x0
    bne LAB_801e0340
    lwz r4,-0x46e4(r13)	# op 1: DAT_804eb73c
    stw r3,0x0(r5)	# op 1: DAT_804a1578
    li r3,0x1
    addi r0,r4,0x1
    stw r0,-0x46e4(r13)	# op 1: DAT_804eb73c
    blr
LAB_801e0340:
    addi r5,r5,0x4
    bdnz LAB_801e031c
    li r3,0x0
    blr
