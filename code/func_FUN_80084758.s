# metadata: {"startAddress": "0x80084758", "size": 244, "inst": 61, "name": "FUN_80084758", "endAddress": "0x8008484b"}

#include "def.h"

### Function: undefined FUN_80084758(void)
.global FUN_80084758
FUN_80084758:	# 0x80084758 - 0x8008484b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r3,r30
    li r4,-0x1
    bl FUN_80085230
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_800847a0
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_80084830
LAB_800847a0:
    lis r3,-0x7fbd
    mr r4,r30
    subi r3,r3,0x6608
    addis r31,r3,0x1
    lwz r3,-0x4f28(r31)	# op 1: DAT_80434ad0
    bl FUN_80085d6c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800847e8
    li r3,0xbf
    li r0,0x0
    stb r3,0x64(r29)
    mr r3,r29
    li r4,0x1
    stb r0,0x65(r29)
    stb r0,0x66(r29)
    bl FUN_8010e6a4
    b LAB_80084830
LAB_800847e8:
    lwz r3,-0x4f28(r31)	# op 1: DAT_80434ad0
    mr r4,r30
    bl FUN_80085cc8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80084824
    li r3,0xbf
    li r0,0x0
    stb r3,0x64(r29)
    mr r3,r29
    li r4,0x1
    stb r0,0x65(r29)
    stb r0,0x66(r29)
    bl FUN_8010e6a4
    b LAB_80084830
LAB_80084824:
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
LAB_80084830:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
