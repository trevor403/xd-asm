# metadata: {"startAddress": "0x80202ab8", "size": 148, "inst": 37, "name": "FUN_80202ab8", "endAddress": "0x80202b4b"}

#include "def.h"

### Function: undefined FUN_80202ab8(void)
.global FUN_80202ab8
FUN_80202ab8:	# 0x80202ab8 - 0x80202b4b
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
    beq LAB_80202afc
    mr r3,r30
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xc8
    bne LAB_80202b14
LAB_80202afc:
    mr r3,r29
    bl FUN_802048d0
    mr r4,r30
    mr r5,r31
    bl FUN_8013fa50
    b LAB_80202b38
LAB_80202b14:
    mr r3,r30
    bl FUN_8013ce9c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xcd
    bne LAB_80202b38
    mr r3,r29
    mr r4,r30
    mr r5,r31
    bl FUN_8013c834
LAB_80202b38:
    lmw r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
