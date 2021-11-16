# metadata: {"startAddress": "0x80186cdc", "size": 256, "inst": 64, "name": "FUN_80186cdc", "endAddress": "0x80186ddb"}

#include "def.h"

### Function: undefined FUN_80186cdc(void)
.global FUN_80186cdc
FUN_80186cdc:	# 0x80186cdc - 0x80186ddb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    li r0,0x2
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r5
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lbz r3,0x3b(r3)
    rlwinm r3,r3,0x6,0x0,0x19
    addi r31,r3,0x80
    add r31,r4,r31
    lwz r30,0x3c(r31)
    stw r0,0x3c(r31)
    lwz r0,0x0(r28)
    lwz r3,0x10(r28)
    cmplwi r0,0x0
    addis r5,r3,0x1
    beq LAB_80186d44
    lwz r0,0x14(r28)
    lwz r3,0x24(r4)
    rlwinm r0,r0,0x1f,0x1,0x1f
    add r7,r3,r0
    b LAB_80186d48
LAB_80186d44:
    lwz r7,0x24(r4)
LAB_80186d48:
    lwz r0,0x5c(r4)
    cmpwi r0,0x0
    bne LAB_80186d8c
    lwz r3,0x1c(r28)
    lwz r0,0x4c(r4)
    cmplw r3,r0
    blt LAB_80186d8c
    lis r4,0x1
    mr r3,r5
    subi r5,r4,0x8000
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mr r5,r28
    rlwinm r4,r29,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_80186ddc
    b LAB_80186dbc
LAB_80186d8c:
    lis r3,-0x7fe8
    lis r6,0x1
    addi r8,r3,0x6ddc	# op 0: FUN_80186ddc
    lwz r3,0x28(r4)
    lwz r4,0x2c(r4)
    mr r10,r28
    subi r6,r6,0x8000
    rlwinm r9,r29,0x0,0x18,0x1f
    bl GSfsysStreamGetData
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80186dbc
    stw r30,0x3c(r31)
LAB_80186dbc:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
