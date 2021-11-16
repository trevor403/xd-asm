# metadata: {"startAddress": "0x80010920", "size": 328, "inst": 82, "name": "FUN_80010920", "endAddress": "0x80010a67"}

#include "def.h"

### Function: undefined FUN_80010920(void)
.global FUN_80010920
FUN_80010920:	# 0x80010920 - 0x80010a67
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r31,r3
    lwz r0,-0x5728(r13)	# op 1: DAT_804ea6f8
    cmplwi r0,0x0
    beq LAB_80010a48
    lwz r4,0x8(r31)
    lwz r3,0x54(r4)
    lwz r29,0x44(r4)
    subis r0,r3,0x1b4a
    cmplwi r0,0x1001
    bne LAB_80010978
    lwz r3,0x4(r31)
    cmplwi r3,0x0
    beq LAB_80010978
    lfs f0,-0x7f74(r13)	# = 0.5, op 1: FLOAT_804e7eac
    stfs f0,0xc(r3)
LAB_80010978:
    lwz r4,0x8(r31)
    mr r3,r31
    lfs f1,0x3c(r4)
    bl FUN_8009d740
    li r3,0x0
    bl FUN_802a9d20
    mr r3,r29
    bl FUN_800ebff8
    lwz r4,0x8(r31)
    mr r3,r31
    lwz r4,0x54(r4)
    bl FUN_8009e640
    mr r4,r29
    bl FUN_800f765c
    lwz r4,0x8(r31)
    mr r3,r31
    lwz r4,0x58(r4)
    bl FUN_8009e640
    mr r4,r29
    bl FUN_800f765c
    lwz r4,0x8(r31)
    mr r3,r31
    lwz r4,0x68(r4)
    bl FUN_8009e640
    mr r4,r29
    bl FUN_800f765c
    lwz r4,0x8(r31)
    mr r3,r31
    lwz r4,0x70(r4)
    bl FUN_8009e640
    mr r4,r29
    bl FUN_800f765c
    li r28,0x0
    li r30,0x0
LAB_80010a00:
    lwz r0,0x8(r31)
    add r3,r0,r30
    lwz r0,0x84(r3)
    cmplwi r0,0x0
    beq LAB_80010a30
    lwz r3,0x78(r3)
    bl FUN_80105aa4
    lwz r3,0x8(r31)
    addi r0,r30,0x84
    mr r4,r29
    lwzx r3,r3,r0
    bl FUN_8012c1e8
LAB_80010a30:
    addi r30,r30,0x4
    addi r28,r28,0x1
    cmpwi r28,0x3
    blt LAB_80010a00
    mr r3,r29
    bl FUN_800ebc10
LAB_80010a48:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
