# metadata: {"startAddress": "0x80202e24", "size": 148, "inst": 37, "name": "FUN_80202e24", "endAddress": "0x80202eb7"}

#include "def.h"

### Function: undefined FUN_80202e24(void)
.global FUN_80202e24
FUN_80202e24:	# 0x80202e24 - 0x80202eb7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r29,0x14(r1)	# stack
    mr r30,r4
    mr r29,r3
    mr r31,r5
    mr r3,r30
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0x7c
    beq LAB_80202e68
    mr r3,r30
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xc8
    bne LAB_80202e80
LAB_80202e68:
    mr r3,r29
    bl FUN_802048d0
    mr r4,r30
    mr r5,r31
    bl FUN_8013fc54
    b LAB_80202ea4
LAB_80202e80:
    mr r3,r30
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xcd
    bne LAB_80202ea4
    mr r3,r29
    mr r4,r30
    mr r5,r31
    bl FUN_8013cae8
LAB_80202ea4:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
