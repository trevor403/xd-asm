# metadata: {"startAddress": "0x80210c98", "size": 180, "inst": 45, "name": "FUN_80210c98", "endAddress": "0x80210d4b"}

#include "def.h"

### Function: undefined FUN_80210c98(void)
.global FUN_80210c98
FUN_80210c98:	# 0x80210c98 - 0x80210d4b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x0
    bl FUN_802236f8
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    addis r3,r4,0x1
    lbz r3,0x601e(r3)
    rlwinm r0,r3,0x0,0x18,0x1b
    cmpwi r0,0x90
    beq LAB_80210d00
    bge LAB_80210ce4
    cmpwi r0,0x20
    beq LAB_80210cf8
    bge LAB_80210d0c
    cmpwi r0,0x10
    beq LAB_80210cf0
    b LAB_80210d0c
LAB_80210ce4:
    cmpwi r0,0xa0
    beq LAB_80210d08
    b LAB_80210d0c
LAB_80210cf0:
    li r31,0xf
    b LAB_80210d0c
LAB_80210cf8:
    li r31,0x27
    b LAB_80210d0c
LAB_80210d00:
    li r31,0x16
    b LAB_80210d0c
LAB_80210d08:
    li r31,0x2e
LAB_80210d0c:
    rlwinm r3,r3,0x0,0x1c,0x1f
    addis r4,r4,0x1
    subi r3,r3,0x1
    li r0,0x0
    add r5,r31,r3
    stb r5,0x60a4(r4)
    li r3,0x1
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    addis r4,r4,0x1
    stb r0,0x60a5(r4)
    bl FUN_802236dc
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
