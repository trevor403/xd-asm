# metadata: {"startAddress": "0x8008484c", "size": 224, "inst": 56, "name": "FUN_8008484c", "endAddress": "0x8008492b"}

#include "def.h"

### Function: undefined FUN_8008484c(void)
.global FUN_8008484c
FUN_8008484c:	# 0x8008484c - 0x8008492b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r3,-0x4f28(r3)	# op 1: DAT_80434ad0
    bl FUN_80085e08
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80084904
    mr r3,r30
    li r4,0x8
    bl FUN_80085230
    rlwinm r31,r3,0x0,0x18,0x1f
    mr r3,r30
    li r4,0x9
    bl FUN_80085230
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r30
    add r31,r31,r0
    li r4,0xa
    bl FUN_80085230
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r3,r30
    add r31,r31,r0
    li r4,0xb
    bl FUN_80085230
    rlwinm r0,r3,0x0,0x18,0x1f
    add r31,r31,r0
    cmpwi r31,0x0
    beq LAB_800848f4
    li r3,0xbf
    li r0,0x0
    stb r3,0x64(r29)
    stb r0,0x65(r29)
    stb r0,0x66(r29)
LAB_800848f4:
    mr r3,r29
    li r4,0x1
    bl FUN_8010e6a4
    b LAB_80084910
LAB_80084904:
    mr r3,r29
    li r4,0x0
    bl FUN_8010e6a4
LAB_80084910:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
