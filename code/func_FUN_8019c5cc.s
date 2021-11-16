# metadata: {"startAddress": "0x8019c5cc", "size": 492, "inst": 123, "name": "FUN_8019c5cc", "endAddress": "0x8019c7b7"}

#include "def.h"

### Function: undefined FUN_8019c5cc(void)
.global FUN_8019c5cc
FUN_8019c5cc:	# 0x8019c5cc - 0x8019c7b7
    stwu r1,-0xa0(r1)	# stack
    mfspr r0,LR
    stw r0,0xa4(r1)	# stack
    stw r31,0x9c(r1)	# stack
    stw r30,0x98(r1)	# stack
    stw r29,0x94(r1)	# stack
    mr r29,r3
    lbz r0,0x2c(r3)
    cmplwi r0,0x1
    bne LAB_8019c604
    li r4,0xa
    bl FUN_8019fcb4
    li r3,0x0
    b LAB_8019c79c
LAB_8019c604:
    lwz r4,0x24(r29)
    bl FUN_8019ce20
    or. r31,r3,r3
    beq LAB_8019c79c
    lwz r7,0x20(r29)
    lis r4,0x1
    lwz r6,0x1c(r31)
    li r5,0x0
    lis r3,-0x8f
    subi r4,r4,0x1
    stw r5,0x28(r31)
    subi r0,r3,0x9
    add r30,r7,r6
    stw r5,0x2c(r31)
    stw r5,0x30(r31)
    stw r5,0x34(r31)
    stw r5,0x38(r31)
    stw r5,0x3c(r31)
    stw r4,0x40(r31)
    lwz r3,0xc(r31)
    and r0,r3,r0
    stw r0,0xc(r31)
    lwz r0,0xc(r31)
    ori r0,r0,0x800
    stw r0,0xc(r31)
    stw r5,0x44(r31)
    stw r5,0x4c(r31)
    stw r5,0x48(r31)
    stw r5,0x50(r31)
    lwz r0,0x14(r31)
    stw r0,0x54(r31)
    lwz r0,0x10(r29)
    cmpwi r0,0x4
    bne LAB_8019c6ac
    lwz r0,0x20(r31)
    cmplwi r0,0x14
    beq LAB_8019c6a0
    cmplwi r0,0x16
    bne LAB_8019c6ac
LAB_8019c6a0:
    lwz r0,0xc(r31)
    oris r0,r0,0x4
    stw r0,0xc(r31)
LAB_8019c6ac:
    mr r3,r29
    bl FUN_8019ce84
    lwz r0,0x10(r3)
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_8019c718
    lis r3,-0x7fd1
    mr r5,r30
    addi r4,r3,0x44b8	# = "debug/%s", op 0: s_debug/%s_802f44b8
    addi r3,r1,0x8
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl sprintf	# int sprintf(char * __s, char * __format, ...)
    addi r3,r1,0x8
    bl FUN_80187e40
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8019c718
    addi r3,r1,0x8
    bl unk_GSFileLoad	# GSFile * unk_GSFileLoad(char * file_name)
    stw r3,0x38(r31)
    lwz r0,0xc(r31)
    rlwinm r0,r0,0x0,0x1,0x1f
    stw r0,0xc(r31)
    lwz r3,0x38(r31)
    bl GS_GetFileLength	# u32 GS_GetFileLength(GSFile * file_handle)
    stw r3,0x14(r31)
    lwz r0,0x14(r31)
    stw r0,0x8(r31)
LAB_8019c718:
    lwz r0,0x10(r29)
    cmpwi r0,0x4
    beq LAB_8019c758
    lwz r3,0x0(r29)
    lwz r4,0x24(r29)
    bl FUN_8019b994
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8019c758
    lwz r0,0xc(r31)
    li r5,0x1
    oris r0,r0,0x2
    stw r0,0xc(r31)
    lwz r3,0x0(r29)
    lwz r4,0x24(r29)
    bl FUN_8019bc90
LAB_8019c758:
    lwz r0,0x10(r29)
    cmpwi r0,0x1
    beq LAB_8019c778
    cmpwi r0,0x4
    bne LAB_8019c790
    lwz r0,0xc(r31)
    rlwinm. r0,r0,0x0,0xd,0xd
    beq LAB_8019c790
LAB_8019c778:
    mr r3,r29
    bl FUN_8019cf4c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_8019c790
    li r3,0x0
    b LAB_8019c79c
LAB_8019c790:
    mr r3,r29
    mr r4,r31
    bl FUN_8019c7b8
LAB_8019c79c:
    lwz r0,0xa4(r1)	# stack
    lwz r31,0x9c(r1)	# stack
    lwz r30,0x98(r1)	# stack
    lwz r29,0x94(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xa0
    blr
