# metadata: {"startAddress": "0x80221078", "size": 256, "inst": 64, "name": "FUN_80221078", "endAddress": "0x80221177"}

#include "def.h"

### Function: undefined FUN_80221078(void)
.global FUN_80221078
FUN_80221078:	# 0x80221078 - 0x80221177
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    bl FUN_802236f8
    mr r29,r3
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    bl FUN_80201cc8
    mr r30,r3
    li r3,0x0
    bl FUN_801f7854
    rlwinm r4,r3,0x0,0x18,0x1f
    mr r3,r31
    bl FUN_801efb50
    mr r0,r3
    li r3,0x12
    mr r27,r0
    li r4,0x0
    bl FUN_801efcac
    mr r28,r3
    bl FUN_80201cc8
    mr r31,r3
    mr r3,r28
    bl FUN_802055c8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xc
    bne LAB_80221100
    lis r3,-0x7fbf
    addi r3,r3,0x7b00	# = 46h    F, op 0: DAT_80417b00
    bl FUN_802236d4
    b LAB_80221164
LAB_80221100:
    rlwinm r3,r30,0x0,0x18,0x1f
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplw r3,r0
    beq LAB_80221140
    mr r3,r28
    li r4,0xa
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_80221140
    rlwinm r0,r30,0x0,0x18,0x1f
    cmplwi r0,0x2
    beq LAB_80221140
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x2
    bne LAB_8022114c
LAB_80221140:
    lwz r3,0x1(r29)
    bl FUN_802236d4
    b LAB_80221164
LAB_8022114c:
    mr r3,r28
    mr r5,r27
    li r4,0xa
    bl FUN_802024a4
    li r3,0x5
    bl FUN_802236dc
LAB_80221164:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
