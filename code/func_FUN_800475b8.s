# metadata: {"startAddress": "0x800475b8", "size": 360, "inst": 90, "name": "FUN_800475b8", "endAddress": "0x8004771f"}

#include "def.h"

### Function: undefined FUN_800475b8(void)
.global FUN_800475b8
FUN_800475b8:	# 0x800475b8 - 0x8004771f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r27,r4
    cmplwi r27,0x0
    li r30,0x1
    beq LAB_800475e4
    lwz r3,0x4(r27)
    bl FUN_80105aa4
    stw r3,0x0(r27)
LAB_800475e4:
    lis r3,-0x7fbd
    addi r31,r3,0x5050
LAB_800475ec:
    lwz r3,0x2c(r31)	# op 1: DAT_8043507c
    lwz r0,0x30(r31)	# op 1: DAT_80435080
    cmpw r3,r0
    bne LAB_80047604
    li r30,0x0
    b LAB_80047704
LAB_80047604:
    bl FUN_80047588
    cmpwi r3,0x0
    beq LAB_80047654
    lwz r0,0x2c(r31)	# op 1: DAT_8043507c
    rlwinm r3,r0,0x1,0x1f,0x1f
    rlwinm r0,r0,0x0,0x1f,0x1f
    xor r0,r0,r3
    subf r0,r3,r0
    cmpwi r0,0x0
    beq LAB_80047640
    li r3,0x1
    li r4,0x0
    bl FUN_8023242c
    mr r28,r3
    b LAB_8004767c
LAB_80047640:
    li r3,0x0
    li r4,0x1
    bl FUN_8023242c
    mr r28,r3
    b LAB_8004767c
LAB_80047654:
    lwz r3,0x2c(r31)	# op 1: DAT_8043507c
    cmpwi r3,0x2
    bge LAB_80047670
    li r4,0x1
    bl FUN_802324bc
    mr r28,r3
    b LAB_8004767c
LAB_80047670:
    li r4,0x0
    bl FUN_802324bc
    mr r28,r3
LAB_8004767c:
    bl FUN_80047588
    cmpwi r3,0x0
    beq LAB_80047690
    li r27,0x5c3
    b LAB_80047694
LAB_80047690:
    li r27,0x5c4
LAB_80047694:
    lwz r4,0x2c(r31)	# op 1: DAT_8043507c
    lis r3,-0x7fbd
    addi r0,r3,0x5050
    rlwinm r3,r4,0x3,0x0,0x1c
    add r3,r0,r3
    addi r29,r3,0xc
    stw r28,0x4(r29)	# op 1: DAT_80435060
    lwz r3,0x4(r29)	# op 1: DAT_80435060
    bl FUN_80105aa4
    stw r3,0x0(r29)	# op 1: DAT_8043505c
    lwz r0,0x0(r29)	# op 1: DAT_8043505c
    cmplwi r0,0x0
    beq LAB_800476d8
    lwz r3,0x2c(r31)	# op 1: DAT_8043507c
    addi r0,r3,0x1
    stw r0,0x2c(r31)	# op 1: DAT_8043507c
    b LAB_80047704
LAB_800476d8:
    lis r4,-0x7ffc
    mr r3,r27
    addi r5,r4,0x75b8	# op 0: FUN_800475b8
    mr r6,r29
    mr r4,r28
    mr r7,r28
    bl FUN_8019dd18
    lwz r3,0x2c(r31)	# op 1: DAT_8043507c
    li r30,0x0
    addi r0,r3,0x1
    stw r0,0x2c(r31)	# op 1: DAT_8043507c
LAB_80047704:
    cmpwi r30,0x0
    bne LAB_800475ec
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
