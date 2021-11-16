# metadata: {"startAddress": "0x8013cb90", "size": 136, "inst": 34, "name": "FUN_8013cb90", "endAddress": "0x8013cc17"}

#include "def.h"

### Function: undefined FUN_8013cb90(void)
.global FUN_8013cb90
FUN_8013cb90:	# 0x8013cb90 - 0x8013cc17
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm. r0,r4,0x0,0x10,0x1f
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    bne LAB_8013cbb8
    li r3,0x0
    b LAB_8013cc00
LAB_8013cbb8:
    bl FUN_8013cd04
    or. r31,r3,r3
    bne LAB_8013cbcc
    li r3,0x0
    b LAB_8013cc00
LAB_8013cbcc:
    bl FUN_8013c4dc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8013cbfc
    mr r3,r31
    bl FUN_8013d024
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r0,r3
    bne LAB_8013cbfc
    li r3,0x1
    b LAB_8013cc00
LAB_8013cbfc:
    li r3,0x0
LAB_8013cc00:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
