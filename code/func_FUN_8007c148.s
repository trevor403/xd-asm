# metadata: {"startAddress": "0x8007c148", "size": 260, "inst": 65, "name": "FUN_8007c148", "endAddress": "0x8007c24b"}

#include "def.h"

### Function: undefined FUN_8007c148(void)
.global FUN_8007c148
FUN_8007c148:	# 0x8007c148 - 0x8007c24b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    lis r3,-0x7fbd
    lha r0,0x9e(r31)
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    stw r0,-0x5028(r3)	# op 1: DAT_804349d0
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8007c238
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_8007c208
    li r0,0x1
    stb r0,0xa4(r31)
    bl FUN_8004b72c
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x502c(r3)	# op 1: DAT_804349cc
    cmpwi r0,0x1
    bne LAB_8007c1fc
    li r3,0x2
    bl FUN_801044d4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8007c1e4
    lis r3,-0x7fbd
    li r0,0x2
    subi r3,r3,0x6608
    addis r3,r3,0x1
    stw r0,-0x4f20(r3)	# op 1: DAT_80434ad8
    b LAB_8007c238
LAB_8007c1e4:
    lis r3,-0x7fbd
    li r0,0x1
    subi r3,r3,0x6608
    addis r3,r3,0x1
    stw r0,-0x4f20(r3)	# op 1: DAT_80434ad8
    b LAB_8007c238
LAB_8007c1fc:
    li r0,0x0
    stw r0,-0x4f20(r3)	# op 1: DAT_80434ad8
    b LAB_8007c238
LAB_8007c208:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_8007c238
    li r0,0x1
    lis r3,-0x7fbd
    stb r0,0xa4(r31)
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    stb r0,0xa5(r31)
    stw r0,-0x4fa8(r3)	# op 1: DAT_80434a50
LAB_8007c238:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
