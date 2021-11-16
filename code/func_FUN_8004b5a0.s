# metadata: {"startAddress": "0x8004b5a0", "size": 364, "inst": 91, "name": "FUN_8004b5a0", "endAddress": "0x8004b70b"}

#include "def.h"

### Function: undefined FUN_8004b5a0(void)
.global FUN_8004b5a0
FUN_8004b5a0:	# 0x8004b5a0 - 0x8004b70b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r3
    li r30,0x1
    bl FUN_80231dbc
    bl FUN_80231d98
    cmplwi r27,0x0
    beq LAB_8004b5d0
    li r0,0x1
    stb r0,0x0(r27)
LAB_8004b5d0:
    lis r3,-0x7fbd
    addi r31,r3,0x51e0
LAB_8004b5d8:
    lwz r4,0x2c(r31)	# op 1: DAT_8043520c
    cmpwi r4,0x18
    bne LAB_8004b5f8
    li r0,0x1
    li r30,0x0
    stb r0,0x158(r31)	# op 1: DAT_80435338
    li r27,0x0
    b LAB_8004b6ec
LAB_8004b5f8:
    lis r3,0x2aab
    subi r0,r3,0x5555
    mulhw r3,r0,r4
    rlwinm r0,r3,0x1,0x1f,0x1f
    add r29,r3,r0
    mulli r0,r29,0x6
    subf r28,r0,r4
    bl FUN_8004725c
    cmpwi r3,0x0
    bne LAB_8004b634
    mr r3,r29
    mr r4,r28
    bl FUN_80231e9c
    mr r27,r3
    b LAB_8004b660
LAB_8004b634:
    mr r3,r29
    bl FUN_80231f7c
    rlwinm r0,r3,0x0,0x10,0x1f
    cmpw r0,r28
    bgt LAB_8004b650
    li r27,0x0
    b LAB_8004b660
LAB_8004b650:
    mr r3,r29
    mr r4,r28
    bl FUN_80231ebc
    mr r27,r3
LAB_8004b660:
    mr r3,r29
    mr r4,r28
    bl FUN_8004b70c
    mr r28,r3
    rlwinm r3,r29,0x0,0x10,0x1f
    li r4,0x1
    bl FUN_8004a43c
    mr r4,r3
    mr r3,r27
    bl FUN_801116e4
    mr r29,r3
    rlwinm r0,r29,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_8004b6d8
    mr r3,r27
    li r4,0x0
    li r5,0x6e
    li r6,0x0
    bl FUN_80142e7c
    cmpwi r3,0x0
    beq LAB_8004b6d8
    li r0,0x1
    li r30,0x0
    stb r0,0x0(r28)
    sth r29,0x2(r28)
    lwz r3,0x2c(r31)	# op 1: DAT_8043520c
    sth r29,-0x55e8(r13)	# op 1: DAT_804ea838
    addi r0,r3,0x1
    stw r0,0x2c(r31)	# op 1: DAT_8043520c
    b LAB_8004b6ec
LAB_8004b6d8:
    li r0,0x0
    stb r0,0x0(r28)
    lwz r3,0x2c(r31)	# op 1: DAT_8043520c
    addi r0,r3,0x1
    stw r0,0x2c(r31)	# op 1: DAT_8043520c
LAB_8004b6ec:
    cmpwi r30,0x0
    bne LAB_8004b5d8
    mr r3,r27
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
