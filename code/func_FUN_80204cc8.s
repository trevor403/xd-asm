# metadata: {"startAddress": "0x80204cc8", "size": 184, "inst": 46, "name": "FUN_80204cc8", "endAddress": "0x80204d7f"}

#include "def.h"

### Function: undefined FUN_80204cc8(void)
.global FUN_80204cc8
FUN_80204cc8:	# 0x80204cc8 - 0x80204d7f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    bne LAB_80204ce8
    li r3,0x0
    b LAB_80204d6c
LAB_80204ce8:
    bl FUN_8020d83c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x1
    bne LAB_80204d00
    li r3,0x0
    b LAB_80204d6c
LAB_80204d00:
    mr r3,r31
    bl FUN_80148f00
    cmplwi r3,0x0
    bne LAB_80204d18
    li r3,0x0
    b LAB_80204d6c
LAB_80204d18:
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80204d2c
    li r3,0x0
    b LAB_80204d6c
LAB_80204d2c:
    mr r3,r31
    bl FUN_802048d0
    cmplwi r3,0x0
    bne LAB_80204d44
    li r3,0x0
    b LAB_80204d6c
LAB_80204d44:
    bl FUN_8014130c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80204d58
    li r3,0x0
    b LAB_80204d6c
LAB_80204d58:
    mr r3,r31
    bl FUN_80148e9c
    extsh r0,r3
    rlwinm r0,r0,0x1,0x1f,0x1f
    xori r3,r0,0x1
LAB_80204d6c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
