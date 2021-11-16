# metadata: {"startAddress": "0x8013cb3c", "size": 84, "inst": 21, "name": "FUN_8013cb3c", "endAddress": "0x8013cb8f"}

#include "def.h"

### Function: undefined FUN_8013cb3c(void)
.global FUN_8013cb3c
FUN_8013cb3c:	# 0x8013cb3c - 0x8013cb8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm. r0,r4,0x0,0x10,0x1f
    stw r31,0xc(r1)	# stack
    mr r31,r4
    bne LAB_8013cb60
    li r3,0x1
    b LAB_8013cb7c
LAB_8013cb60:
    bl FUN_8013cd04
    cmplwi r3,0x0
    bne LAB_8013cb74
    li r3,0x0
    b LAB_8013cb7c
LAB_8013cb74:
    mr r4,r31
    bl FUN_8013c38c
LAB_8013cb7c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
