# metadata: {"startAddress": "0x80140c00", "size": 112, "inst": 28, "name": "FUN_80140c00", "endAddress": "0x80140c6f"}

#include "def.h"

### Function: undefined FUN_80140c00(void)
.global FUN_80140c00
FUN_80140c00:	# 0x80140c00 - 0x80140c6f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stmw r30,0x8(r1)	# stack
    or. r30,r3,r3
    mr r31,r4
    beq LAB_80140c5c
    bl FUN_8013efec
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80140c5c
    mr r3,r30
    bl FUN_801490e8
    rlwinm r3,r3,0x0,0x10,0x1f
    bl FUN_8014bda4
    cmplwi r3,0x0
    beq LAB_80140c5c
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_80140c54
    li r4,0x3
    bl FUN_8014b300
    b LAB_80140c5c
LAB_80140c54:
    li r4,0x1
    bl FUN_8014b300
LAB_80140c5c:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
