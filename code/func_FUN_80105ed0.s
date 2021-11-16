# metadata: {"startAddress": "0x80105ed0", "size": 224, "inst": 56, "name": "FUN_80105ed0", "endAddress": "0x80105faf"}

#include "def.h"

### Function: undefined FUN_80105ed0(void)
.global FUN_80105ed0
FUN_80105ed0:	# 0x80105ed0 - 0x80105faf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r4
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r12,0x10(r3)
    cmplwi r12,0x0
    beq LAB_80105f1c
    lwz r3,0x4(r30)
    lwz r4,0x8(r30)
    lwz r5,0xc(r30)
    mtspr CTR,r12
    bctrl
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80105f1c
    lwz r3,0x14(r30)
    b LAB_80105f98
LAB_80105f1c:
    lbz r0,0x0(r30)
    cmplwi r0,0x0
    beq LAB_80105f48
    lwz r3,0x4(r30)
    cmplwi r3,0x0
    beq LAB_80105f40
    bl GSmemFree
    li r0,0x0
    stw r0,0x4(r30)
LAB_80105f40:
    li r0,0x0
    stb r0,0x0(r30)
LAB_80105f48:
    li r3,0x0
    rlwinm. r0,r31,0x0,0x18,0x1f
    stw r3,0x4(r30)
    lwz r0,0x14(r30)
    mr r31,r0
    beq LAB_80105f94
    lwz r3,0x18(r30)
    cmplwi r3,0x0
    beq LAB_80105f74
    stw r0,0x14(r3)
    b LAB_80105f78
LAB_80105f74:
    stw r0,-0x4e18(r13)	# op 1: DAT_804eb008
LAB_80105f78:
    cmplwi r31,0x0
    beq LAB_80105f88
    lwz r0,0x18(r30)
    stw r0,0x18(r31)
LAB_80105f88:
    lwz r3,-0x4e14(r13)	# op 1: DAT_804eb00c
    mr r4,r30
    bl FUN_800a939c
LAB_80105f94:
    mr r3,r31
LAB_80105f98:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
