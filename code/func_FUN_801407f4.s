# metadata: {"startAddress": "0x801407f4", "size": 172, "inst": 43, "name": "FUN_801407f4", "endAddress": "0x8014089f"}

#include "def.h"

### Function: undefined FUN_801407f4(void)
.global FUN_801407f4
FUN_801407f4:	# 0x801407f4 - 0x8014089f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_80140814
    li r3,0x0
    b LAB_8014088c
LAB_80140814:
    li r4,0x3
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80140830
    li r3,0x1
    b LAB_8014088c
LAB_80140830:
    mr r3,r31
    li r4,0x5
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80140850
    li r3,0x1
    b LAB_8014088c
LAB_80140850:
    mr r3,r31
    li r4,0x6
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80140870
    li r3,0x1
    b LAB_8014088c
LAB_80140870:
    mr r3,r31
    li r4,0x4
    bl FUN_8013fda4
    rlwinm r0,r3,0x0,0x18,0x1f
    subfic r0,r0,0x1
    cntlzw r0,r0
    rlwinm r3,r0,0x1b,0x18,0x1f
LAB_8014088c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
