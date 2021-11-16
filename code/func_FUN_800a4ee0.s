# metadata: {"startAddress": "0x800a4ee0", "size": 360, "inst": 90, "name": "FUN_800a4ee0", "endAddress": "0x800a5047"}

#include "def.h"

### Function: undefined FUN_800a4ee0(void)
.global FUN_800a4ee0
FUN_800a4ee0:	# 0x800a4ee0 - 0x800a5047
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    mr r27,r3
    mr r28,r4
    li r3,0x0
    bl FUN_80114b8c
    mr r3,r27
    bl FUN_8013efec
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800a4f28
    lis r3,0x1
    subi r3,r3,0x3c8f
    bl FUN_800a481c
    li r3,0x0
    b LAB_800a5034
LAB_800a4f28:
    rlwinm r3,r28,0x0,0x18,0x1f
    bl FUN_8015e954
    li r30,0x0
    mr r29,r3
    rlwinm r31,r29,0x0,0x10,0x1f
LAB_800a4f3c:
    mr r3,r27
    rlwinm r4,r30,0x0,0x10,0x1f
    bl FUN_80146de8
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplw r31,r0
    beq LAB_800a4f60
    addi r30,r30,0x1
    cmpwi r30,0x4
    blt LAB_800a4f3c
LAB_800a4f60:
    cmpwi r30,0x4
    bge LAB_800a4fa0
    mr r3,r27
    bl FUN_80146fec
    mr r0,r3
    li r3,0x32
    mr r4,r0
    bl FUN_80155144
    rlwinm r4,r29,0x0,0x10,0x1f
    li r3,0x39
    bl FUN_80155144
    lis r3,0x1
    subi r3,r3,0x3c98
    bl FUN_800a481c
    li r3,0x0
    b LAB_800a5034
LAB_800a4fa0:
    mr r3,r27
    bl FUN_801470c4
    bl FUN_80146078
    rlwinm r4,r28,0x0,0x10,0x1f
    bl FUN_80145ad8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800a4ff4
    mr r3,r27
    bl FUN_80146fec
    mr r4,r3
    li r3,0x32
    bl FUN_80155144
    rlwinm r4,r29,0x0,0x10,0x1f
    li r3,0x39
    bl FUN_80155144
    lis r3,0x1
    subi r3,r3,0x3c97
    bl FUN_800a481c
    li r3,0x0
    b LAB_800a5034
LAB_800a4ff4:
    lis r4,-0x7ff6
    mr r3,r27
    addi r7,r4,0x5918	# op 0: FUN_800a5918
    addi r5,r1,0x8
    mr r4,r29
    li r6,0x1
    li r8,0x0
    bl FUN_80235628
    mr r30,r3
    cmpwi r30,0x0
    beq LAB_800a5030
    lbz r5,0x8(r1)	# stack
    mr r3,r27
    mr r4,r29
    bl FUN_800a4e8c
LAB_800a5030:
    mr r3,r30
LAB_800a5034:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
