# metadata: {"startAddress": "0x80221afc", "size": 312, "inst": 78, "name": "FUN_80221afc", "endAddress": "0x80221c33"}

#include "def.h"

### Function: undefined FUN_80221afc(void)
.global FUN_80221afc
FUN_80221afc:	# 0x80221afc - 0x80221c33
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    li r3,0x0
    stw r0,0x44(r1)	# stack
    stmw r27,0x2c(r1)	# stack
    bl FUN_801f7d84
    bl FUN_801f19cc
    mr r27,r3
    bl FUN_802236f8
    mr r30,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x12
    mr r29,r0
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x0
    mr r28,r0
    mr r4,r28
    bl FUN_801f44b8
    addi r4,r1,0x8
    bl FUN_801f9800
    mr r31,r3
    mr r3,r27
    bl FUN_801f19b4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0xc
    bne LAB_80221b94
    li r3,0x0
    li r4,0x2
    bl FUN_801f3dac
    lis r3,-0x7fbf
    addi r3,r3,0x6f62	# = 0Ah, op 0: DAT_80416f62
    bl FUN_802236d4
    b LAB_80221c20
LAB_80221b94:
    rlwinm. r0,r31,0x0,0x10,0x1f
    bne LAB_80221ba8
LAB_80221b9c:
    lwz r3,0x1(r30)
    bl FUN_802236d4
    b LAB_80221c20
LAB_80221ba8:
    lwz r5,0x1(r30)
    mr r3,r29
    mr r4,r28
    bl FUN_80221c34
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80221c20
    bl FUN_8025ca08
    rlwinm r5,r3,0x0,0x10,0x1f
    rlwinm r4,r31,0x0,0x10,0x1f
    divw r0,r5,r4
    addi r3,r1,0x8
    mullw r0,r0,r4
    subf r0,r0,r5
    rlwinm r0,r0,0x2,0xe,0x1d
    lwzx r3,r3,r0	# stack
    cmplwi r3,0x0
    beq LAB_80221b9c
    bl FUN_80148e9c
    mr r29,r3
    extsh. r0,r29
    blt LAB_80221b9c
    mr r4,r28
    li r3,0x0
    bl FUN_801f6a34
    mr r3,r28
    mr r4,r29
    bl FUN_8014717c
    mr r3,r28
    li r4,0x1
    bl FUN_8014720c
LAB_80221c20:
    lmw r27,0x2c(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
