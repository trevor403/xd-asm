# metadata: {"startAddress": "0x801ce5ac", "size": 716, "inst": 179, "name": "FUN_801ce5ac", "endAddress": "0x801ce877"}

#include "def.h"

### Function: undefined FUN_801ce5ac(void)
.global FUN_801ce5ac
FUN_801ce5ac:	# 0x801ce5ac - 0x801ce877
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    stw r30,0x18(r1)	# stack
    mr r30,r5
    stw r29,0x14(r1)	# stack
    mr r29,r3
    cmpwi r29,0x1
    bne LAB_801ce5fc
    li r3,0x0
    li r4,0x0
    bl FUN_801cefb4
    lis r5,0x2
    li r4,0x0
    addi r5,r5,0x7fd0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    li r3,0x0
    bl FUN_80048420
LAB_801ce5fc:
    cmpwi r29,0xe
    bne LAB_801ce614
    li r0,0x1
    li r29,0x4
    stb r0,-0x4730(r13)	# op 1: DAT_804eb6f0
    b LAB_801ce61c
LAB_801ce614:
    li r0,0x0
    stb r0,-0x4730(r13)	# op 1: DAT_804eb6f0
LAB_801ce61c:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801ce6ec
LAB_801ce62c:
    bl FUN_801034e8
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0xc(r3)
    cmpwi r0,0x30
    bne LAB_801ce660
    lwz r3,0x4(r3)
    bl FUN_801cde8c
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    rlwinm r0,r3,0x0,0x18,0x1f
    stw r0,0x4(r4)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x10(r3)
    stw r0,0xc(r3)
LAB_801ce660:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0xc(r3)
    cmpwi r0,0x32
    beq LAB_801ce678
    li r0,0x0
    b LAB_801ce67c
LAB_801ce678:
    lwz r0,0x8(r3)
LAB_801ce67c:
    cmpwi r0,0x0
    beq LAB_801ce62c
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801ce6e0
    lwz r0,0x0(r3)
    cmpwi r0,0x8
    beq LAB_801ce6a4
    li r3,0x1
    bl FUN_801173a8
LAB_801ce6a4:
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
LAB_801ce6e0:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x0
    stw r0,0x0(r3)
LAB_801ce6ec:
    cmpwi r31,0x0
    bne LAB_801ce6f8
    li r31,0x2
LAB_801ce6f8:
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    lis r3,0x3
    li r0,0x0
    li r4,0x20
    stw r29,0x0(r5)
    subi r3,r3,0x7c00
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    stw r30,0x14(r5)
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
LAB_801ce798:
    bl FUN_801034e8
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0xc(r3)
    cmpwi r0,0x30
    bne LAB_801ce7cc
    lwz r3,0x4(r3)
    bl FUN_801cde8c
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    rlwinm r0,r3,0x0,0x18,0x1f
    stw r0,0x4(r4)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x10(r3)
    stw r0,0xc(r3)
LAB_801ce7cc:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0xc(r3)
    cmpwi r0,0x32
    beq LAB_801ce7e4
    li r29,0x0
    b LAB_801ce7e8
LAB_801ce7e4:
    lwz r29,0x8(r3)
LAB_801ce7e8:
    cmpwi r29,0x0
    beq LAB_801ce798
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801ce84c
    lwz r0,0x0(r3)
    cmpwi r0,0x8
    beq LAB_801ce810
    li r3,0x1
    bl FUN_801173a8
LAB_801ce810:
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
LAB_801ce84c:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x0
    mr r3,r29
    stw r0,0x0(r4)
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
