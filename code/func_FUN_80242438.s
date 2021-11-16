# metadata: {"startAddress": "0x80242438", "size": 60, "inst": 15, "name": "FUN_80242438", "endAddress": "0x80242473"}

#include "def.h"

### Function: undefined FUN_80242438(void)
.global FUN_80242438
FUN_80242438:	# 0x80242438 - 0x80242473
    li r0,0x100
    mr r5,r3
    li r6,0x0
    mtspr CTR,r0
LAB_80242448:
    lwz r0,0x0(r5)
    cmplw r0,r4
    bne LAB_80242460
    rlwinm r0,r6,0x2,0x0,0x1d
    add r3,r3,r0
    blr
LAB_80242460:
    addi r5,r5,0x4
    addi r6,r6,0x1
    bdnz LAB_80242448
    li r3,0x0
    blr
