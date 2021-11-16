# metadata: {"startAddress": "0x801c9bd4", "size": 560, "inst": 140, "name": "FUN_801c9bd4", "endAddress": "0x801c9e03"}

#include "def.h"

### Function: undefined FUN_801c9bd4(void)
.global FUN_801c9bd4
FUN_801c9bd4:	# 0x801c9bd4 - 0x801c9e03
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
    beq LAB_801c9cc0
LAB_801c9c00:
    bl FUN_801034e8
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0xc(r3)
    cmpwi r0,0x30
    bne LAB_801c9c34
    lwz r3,0x4(r3)
    bl FUN_801cde8c
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    rlwinm r0,r3,0x0,0x18,0x1f
    stw r0,0x4(r4)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x10(r3)
    stw r0,0xc(r3)
LAB_801c9c34:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0xc(r3)
    cmpwi r0,0x32
    beq LAB_801c9c4c
    li r0,0x0
    b LAB_801c9c50
LAB_801c9c4c:
    lwz r0,0x8(r3)
LAB_801c9c50:
    cmpwi r0,0x0
    beq LAB_801c9c00
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801c9cb4
    lwz r0,0x0(r3)
    cmpwi r0,0x8
    beq LAB_801c9c78
    li r3,0x1
    bl FUN_801173a8
LAB_801c9c78:
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
LAB_801c9cb4:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x0
    stw r0,0x0(r3)
LAB_801c9cc0:
    cmpwi r31,0x0
    bne LAB_801c9ccc
    li r31,0x2
LAB_801c9ccc:
    lwz r4,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r5,0xb
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
    bl FUN_801cd160
    mr r3,r30
    bl FUN_801ca12c
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    lwz r0,0x0(r3)
    cmpwi r0,0x0
    beq LAB_801c9de0
    lwz r0,0x0(r3)
    cmpwi r0,0x8
    beq LAB_801c9da4
    li r3,0x1
    bl FUN_801173a8
LAB_801c9da4:
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
LAB_801c9de0:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r0,0x0
    stw r0,0x0(r3)
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
