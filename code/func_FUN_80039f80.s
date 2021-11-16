# metadata: {"startAddress": "0x80039f80", "size": 236, "inst": 59, "name": "FUN_80039f80", "endAddress": "0x8003a06b"}

#include "def.h"

### Function: undefined FUN_80039f80(void)
.global FUN_80039f80
FUN_80039f80:	# 0x80039f80 - 0x8003a06b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    lis r3,-0x7fcd	# = 02h, op 0: DAT_80330000
    li r30,0x0
    subi r0,r3,0x1af8
    li r29,0x0
    mr r31,r0
    b LAB_8003a040
LAB_80039fb0:
    lwz r3,0x0(r31)	# = 000003F2h, op 1: DAT_8032e508
    cmpwi r3,0x0
    bne LAB_80039fec
    lwz r4,0x4(r31)	# = 00000002h, op 1: DAT_8032e50c
    li r3,0x6b
    li r5,0x1
    bl FUN_8007cafc
    mr r0,r30
    lis r3,-0x7fbd
    extsh r0,r0
    addi r30,r30,0x1
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r3,r3,0x6700
    sthx r29,r3,r0	# op 1: DAT_80429900
    b LAB_8003a038
LAB_80039fec:
    bl FUN_801a0364
    cmplwi r3,0x0
    beq LAB_8003a028
    lwz r4,0x4(r31)	# = 00000002h, op 1: DAT_8032e50c
    li r3,0x6b
    li r5,0x1
    bl FUN_8007cafc
    mr r0,r30
    lis r3,-0x7fbd
    extsh r0,r0
    addi r30,r30,0x1
    rlwinm r0,r0,0x1,0x0,0x1e
    subi r3,r3,0x6700
    sthx r29,r3,r0	# op 1: DAT_80429900
    b LAB_8003a038
LAB_8003a028:
    lwz r4,0x4(r31)	# = 00000002h, op 1: DAT_8032e50c
    li r3,0x6b
    li r5,0x0
    bl FUN_8007cafc
LAB_8003a038:
    addi r31,r31,0x8
    addi r29,r29,0x1
LAB_8003a040:
    extsh r0,r29
    cmplwi r0,0x5
    blt LAB_80039fb0
    sth r30,-0x5646(r13)	# op 1: DAT_804ea7da
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
