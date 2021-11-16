# metadata: {"startAddress": "0x8023ec0c", "size": 108, "inst": 27, "name": "FUN_8023ec0c", "endAddress": "0x8023ec77"}

#include "def.h"

### Function: undefined FUN_8023ec0c(void)
.global FUN_8023ec0c
FUN_8023ec0c:	# 0x8023ec0c - 0x8023ec77
    mr r6,r3
    li r4,0x0
    addi r3,r6,0xc0
    addi r5,r6,0x80
    addi r0,r3,0x1
    subf r0,r5,r0
    mtspr CTR,r0
    cmplw r5,r3
    bgt LAB_8023ec70
LAB_8023ec30:
    lbz r0,0x0(r5)
    extsb. r0,r0
    bne LAB_8023ec64
    li r0,0x1
    rlwinm r4,r4,0x3,0x0,0x1c
    stb r0,0x0(r5)
    addi r3,r4,0x6c0
    add r4,r6,r4
    li r0,0x0
    stw r0,0x6c0(r4)
    add r3,r6,r3
    stw r0,0x6c4(r4)
    blr
LAB_8023ec64:
    addi r5,r5,0x1
    addi r4,r4,0x1
    bdnz LAB_8023ec30
LAB_8023ec70:
    li r3,0x0
    blr
