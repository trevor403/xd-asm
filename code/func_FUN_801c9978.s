# metadata: {"startAddress": "0x801c9978", "size": 604, "inst": 151, "name": "FUN_801c9978", "endAddress": "0x801c9bd3"}

#include "def.h"

### Function: undefined FUN_801c9978(void)
.global FUN_801c9978
FUN_801c9978:	# 0x801c9978 - 0x801c9bd3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    li r31,0x2
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x0(r4)
    cmpwi r0,0x0
    beq LAB_801c9a64
LAB_801c99a4:
    bl FUN_801034e8
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0xc(r3)
    cmpwi r0,0x30
    bne LAB_801c99d8
    lwz r3,0x4(r3)
    bl FUN_801cde8c
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    rlwinm r0,r3,0x0,0x18,0x1f
    stw r0,0x4(r4)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x10(r3)
    stw r0,0xc(r3)
LAB_801c99d8:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0xc(r3)
    cmpwi r0,0x32
    beq LAB_801c99f0
    li r0,0x0
    b LAB_801c99f4
LAB_801c99f0:
    lwz r0,0x8(r3)
LAB_801c99f4:
    cmpwi r0,0x0
    beq LAB_801c99a4
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801c9a58
    lwz r0,0x0(r3)
    cmpwi r0,0x8
    beq LAB_801c9a1c
    li r3,0x1
    bl FUN_801173a8
LAB_801c9a1c:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x64(r3)
    bl FUN_8010bddc
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x54(r3)
    bl GSmemFree
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x0
    stw r0,0x54(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x50(r3)
    bl GSmemFree
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x0
    stw r0,0x50(r3)
LAB_801c9a58:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x0
    stw r0,0x0(r3)
LAB_801c9a64:
    cmpwi r31,0x0
    bne LAB_801c9a70
    li r31,0x2
LAB_801c9a70:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r5,0x2
    lis r3,0x3
    li r0,0x0
    stw r5,0x0(r4)
    subi r3,r3,0x7c00
    li r4,0x20
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0x14(r5)
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r31,0x5c(r5)
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0x8(r5)
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0xc(r5)
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r0,0x4(r5)
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    stb r0,0x3e(r5)
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    lwz r6,-0x4734(r13)	# op 1: DAT_804eb6ec
    lis r5,0x1
    li r4,0x20
    stw r3,0x50(r6)
    subi r3,r5,0x6000
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    lis r4,-0x7fe3
    subi r6,r4,0x5bdc	# op 0: FUN_801ca424
    stw r3,0x54(r5)
    li r4,0x17
    li r3,0x1
    li r5,0x0
    bl GSgappCreate
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r4,0x0
    stw r3,0x64(r5)
    li r3,0x0
    bl FUN_801cefb4
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r3,0x58(r4)
    mr r3,r30
    bl FUN_801c9e04
    mr r3,r30
    bl FUN_801ccd98
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x1
    stb r0,0x41(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801c9b90
    lwz r0,0x0(r3)
    cmpwi r0,0x8
    beq LAB_801c9b54
    li r3,0x1
    bl FUN_801173a8
LAB_801c9b54:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x64(r3)
    bl FUN_8010bddc
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x54(r3)
    bl GSmemFree
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x0
    stw r0,0x54(r3)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r3,0x50(r3)
    bl GSmemFree
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x0
    stw r0,0x50(r3)
LAB_801c9b90:
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x0
    li r3,0x0
    li r4,0x1
    stw r0,0x0(r5)
    bl FUN_801cefb4
    lwz r4,0x10(r3)
    cmpwi r4,0x0
    bne LAB_801c9bbc
    addi r0,r4,0x1
    stw r0,0x10(r3)
LAB_801c9bbc:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
