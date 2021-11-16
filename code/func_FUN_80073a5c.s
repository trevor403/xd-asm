# metadata: {"startAddress": "0x80073a5c", "size": 176, "inst": 44, "name": "FUN_80073a5c", "endAddress": "0x80073b0b"}

#include "def.h"

### Function: undefined FUN_80073a5c(void)
.global FUN_80073a5c
FUN_80073a5c:	# 0x80073a5c - 0x80073b0b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80073af4
    lis r3,-0x7fbd
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    addis r31,r3,0x1
    lwz r0,-0x4f04(r31)	# op 1: DAT_80434af4
    cmpwi r0,0x3
    bne LAB_80073abc
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1b
    cmpwi r0,0x0
    beq LAB_80073abc
    li r0,0x0
    stw r0,-0x4f04(r31)	# op 1: DAT_80434af4
    b LAB_80073af4
LAB_80073abc:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4f0c(r3)	# op 1: DAT_80434aec
    cmpwi r0,0x1
    bne LAB_80073ae0
    li r0,0x1
    stb r0,0xa4(r30)
    b LAB_80073af4
LAB_80073ae0:
    lwz r0,-0x4f04(r31)	# op 1: DAT_80434af4
    cmpwi r0,0x1
    bne LAB_80073af4
    li r0,0x1
    stb r0,0xa4(r30)
LAB_80073af4:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
