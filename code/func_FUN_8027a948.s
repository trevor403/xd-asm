# metadata: {"startAddress": "0x8027a948", "size": 304, "inst": 76, "name": "FUN_8027a948", "endAddress": "0x8027aa77"}

#include "def.h"

### Function: undefined FUN_8027a948(void)
.global FUN_8027a948
FUN_8027a948:	# 0x8027a948 - 0x8027aa77
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    addi r11,r1,0x30
    bl FUN_800da184
    stw r3,0x8(r1)	# stack
    mr r28,r4
    mr r30,r5
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r0,0x150(r3)	# op 1: DAT_804dfdc8
    cmpwi r0,0x1
    bne LAB_8027aa5c
    lwz r4,0x8(r1)	# stack
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r0,0x40(r3)	# op 1: DAT_804dfcb8
    cmplw r4,r0
    bne LAB_8027aa5c
    lfs f1,0x4(r28)
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    fsubs f1,f1,f0
    lfs f0,-0x493c(r2)	# = 1.0E-5, op 1: FLOAT_804ef484
    fcmpo cr0,f1,f0
    bge LAB_8027aa5c
    lfs f1,0x4(r28)
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    fsubs f1,f1,f0
    lfs f0,-0x4938(r2)	# = -1.0E-5, op 1: FLOAT_804ef488
    fcmpo cr0,f1,f0
    ble LAB_8027aa5c
    li r29,0x0
    b LAB_8027aa48
LAB_8027a9cc:
    mr r3,r29
    bl FUN_802978a8
    mr r31,r3
    cmplwi r31,0x0
    beq LAB_8027aa44
    lwz r0,0x8(r31)
    cmplwi r0,0x0
    beq LAB_8027aa44
    lwz r3,0x1c(r31)
    subis r0,r3,0x11a4
    cmplwi r0,0x400
    bne LAB_8027aa44
    mr r3,r31
    bl FUN_80297724
    mr r27,r3
    mr r3,r31
    bl FUN_80297724
    lfs f1,0x0(r30)
    lfs f2,0x8(r30)
    lfs f3,-0x4958(r2)	# = 0.0, op 1: FLOAT_804ef468
    lfs f4,0x0(r3)
    lfs f5,0x8(r27)
    bl FUN_8027a7c8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8027aa44
    lfs f0,-0x4974(r2)	# = 10.0, op 1: FLOAT_804ef44c
    stfs f0,0x4(r30)
    li r3,0x1
    b LAB_8027aa60
LAB_8027aa44:
    addi r29,r29,0x1
LAB_8027aa48:
    lis r3,-0x7fb2
    subi r3,r3,0x388
    lwz r0,0x148(r3)	# op 1: DAT_804dfdc0
    cmpw r29,r0
    blt LAB_8027a9cc
LAB_8027aa5c:
    li r3,0x0
LAB_8027aa60:
    addi r11,r1,0x30
    bl FUN_800da1d0
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
