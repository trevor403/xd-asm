# metadata: {"startAddress": "0x80083d88", "size": 264, "inst": 66, "name": "FUN_80083d88", "endAddress": "0x80083e8f"}

#include "def.h"

### Function: undefined FUN_80083d88(void)
.global FUN_80083d88
FUN_80083d88:	# 0x80083d88 - 0x80083e8f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80083db4
    li r3,0x0
    b LAB_80083e7c
LAB_80083db4:
    bl FUN_8004725c
    cmpwi r3,0x0
    bne LAB_80083e28
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1	# op 0: DAT_804399f8
    lha r3,-0x4e1c(r4)	# op 1: DAT_80434bdc
    cmpwi r3,0x0
    bne LAB_80083e18
    bl FUN_80047210
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80083df0
    li r0,0x1
    stb r0,0xa4(r31)
LAB_80083df0:
    lis r3,0x2153
    addi r3,r3,0x3000
    bl FUN_8027695c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80083e10
    li r3,0x1
    b LAB_80083e7c
LAB_80083e10:
    li r3,0x0
    b LAB_80083e7c
LAB_80083e18:
    subi r0,r3,0x1
    li r3,0x0
    sth r0,-0x4e1c(r4)	# op 1: DAT_80434bdc
    b LAB_80083e7c
LAB_80083e28:
    lhz r3,-0x544e(r13)	# op 1: DAT_804ea9d2
    cmplwi r3,0x0
    bne LAB_80083e44
    li r0,0x1
    li r3,0x0
    stb r0,0xa4(r31)
    b LAB_80083e7c
LAB_80083e44:
    subi r3,r3,0x1
    rlwinm r0,r3,0x0,0x10,0x1f
    sth r3,-0x544e(r13)	# op 1: DAT_804ea9d2
    cmplwi r0,0x37
    bne LAB_80083e78
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x4e80(r3)	# op 1: DAT_80434b78
    cmpwi r0,0x0
    beq LAB_80083e78
    li r3,0x5d0
    bl FUN_8007f558
LAB_80083e78:
    li r3,0x0
LAB_80083e7c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
