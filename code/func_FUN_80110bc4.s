# metadata: {"startAddress": "0x80110bc4", "size": 428, "inst": 107, "name": "FUN_80110bc4", "endAddress": "0x80110d6f"}

#include "def.h"

### Function: undefined FUN_80110bc4(void)
.global FUN_80110bc4
FUN_80110bc4:	# 0x80110bc4 - 0x80110d6f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r31,r3
    mr r28,r4
    mr r29,r5
LAB_80110bec:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_80110c20
    cmplwi r28,0x0
    li r3,0x0
    beq LAB_80110c14
    mr r12,r28
    mr r3,r29
    mtspr CTR,r12
    bctrl
LAB_80110c14:
    cmplwi r3,0x0
    beq LAB_80110c20
    lhz r31,-0x55e8(r13)	# op 1: DAT_804ea838
LAB_80110c20:
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplwi r0,0x0
    bne LAB_80110ca0
    bl FUN_80110f1c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80110c44
    li r3,0x0
    b LAB_80110d50
LAB_80110c44:
    bl FUN_80111f4c
    lwz r5,-0x4da4(r13)	# op 1: DAT_804eb07c
    li r6,0x0
    mr r4,r5
    mtspr CTR,r3
    cmpwi r3,0x0
    ble LAB_80110c88
LAB_80110c60:
    lbz r0,0x6(r4)
    cmplwi r0,0x0
    bne LAB_80110c7c
    rlwinm r4,r6,0x4,0x0,0x1b
    addi r0,r4,0x4
    lhzx r31,r5,r0
    b LAB_80110c88
LAB_80110c7c:
    addi r4,r4,0x10
    addi r6,r6,0x1
    bdnz LAB_80110c60
LAB_80110c88:
    cmpw r6,r3
    bne LAB_80110cd8
    li r3,0x5c0
    bl FUN_8019da00
    li r3,0x0
    b LAB_80110d50
LAB_80110ca0:
    mr r3,r31
    bl FUN_80111f80
    cmpwi r3,0x0
    blt LAB_80110cc8
    mr r3,r31
    mr r4,r28
    mr r5,r29
    bl FUN_801119f8
    li r31,0x0
    b LAB_80110bec
LAB_80110cc8:
    mr r3,r31
    mr r4,r28
    mr r5,r29
    bl FUN_801119f8
LAB_80110cd8:
    mr r3,r31
    bl FUN_801116a4
    mr r30,r3
    cmplwi r30,0x0
    bne LAB_80110cf4
    li r31,0x0
    b LAB_80110bec
LAB_80110cf4:
    bl FUN_80110f1c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80110d0c
    li r3,0x1
    b LAB_80110d50
LAB_80110d0c:
    mr r3,r31
    bl FUN_80111f80
    lwz r4,-0x4da4(r13)	# op 1: DAT_804eb07c
    rlwinm r0,r3,0x4,0x0,0x1b
    li r5,0x1
    lis r3,-0x7fef
    add r4,r4,r0
    li r0,0x0
    stb r5,0x6(r4)
    addi r5,r3,0xf6c	# op 0: FUN_80110f6c
    mr r4,r30
    rlwinm r7,r31,0x0,0x10,0x1f
    stb r0,-0x4d9c(r13)	# op 1: DAT_804eb084
    li r3,0x5c0
    li r6,0x0
    bl FUN_8019dd18
    li r3,0x1
LAB_80110d50:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
