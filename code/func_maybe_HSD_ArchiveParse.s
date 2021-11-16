# metadata: {"startAddress": "0x80243edc", "size": 364, "inst": 91, "name": "maybe_HSD_ArchiveParse", "endAddress": "0x80244047"}

#include "def.h"

### Function: undefined maybe_HSD_ArchiveParse(void)
.global maybe_HSD_ArchiveParse
maybe_HSD_ArchiveParse:	# 0x80243edc - 0x80244047
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r4
    stw r30,0x18(r1)	# stack
    or. r30,r3,r3
    stw r29,0x14(r1)	# stack
    mr r29,r5
    bne LAB_80243f0c
    li r3,-0x1
    b LAB_8024402c
LAB_80243f0c:
    li r4,0x0
    li r5,0x44
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r0,0x3c(r30)
    mr r3,r30
    mr r4,r31
    li r5,0x20
    ori r0,r0,0x1
    stw r0,0x3c(r30)
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r0,0x0(r30)
    cmplw r0,r29
    beq LAB_80243f58
    lis r3,-0x7fd0
    subi r3,r3,0x6850	# = "HSD_ArchiveParse: byte-order mismatch! Please check data format\n", op 0: s_HSD_ArchiveParse:_byte-order_mis_802f97b0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    li r3,-0x1
    b LAB_8024402c
LAB_80243f58:
    lwz r0,0x4(r30)
    li r3,0x20
    cmplwi r0,0x0
    beq LAB_80243f78
    addi r0,r31,0x20
    stw r0,0x20(r30)
    lwz r3,0x4(r30)
    addi r3,r3,0x20
LAB_80243f78:
    lwz r0,0x8(r30)
    cmplwi r0,0x0
    beq LAB_80243f98
    add r0,r31,r3
    stw r0,0x24(r30)
    lwz r0,0x8(r30)
    rlwinm r0,r0,0x2,0x0,0x1d
    add r3,r3,r0
LAB_80243f98:
    lwz r0,0xc(r30)
    cmplwi r0,0x0
    beq LAB_80243fb8
    add r0,r31,r3
    stw r0,0x28(r30)
    lwz r0,0xc(r30)
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r3,r0
LAB_80243fb8:
    lwz r0,0x10(r30)
    cmplwi r0,0x0
    beq LAB_80243fd8
    add r0,r31,r3
    stw r0,0x2c(r30)
    lwz r0,0x10(r30)
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r3,r0
LAB_80243fd8:
    lwz r0,0x0(r30)
    cmplw r3,r0
    bge LAB_80243fec
    add r0,r31,r3
    stw r0,0x30(r30)
LAB_80243fec:
    li r4,0x0
    stw r31,0x40(r30)
    mr r5,r4
    b LAB_8024401c
LAB_80243ffc:
    lwz r3,0x24(r30)
    addi r4,r4,0x1
    lwz r6,0x20(r30)
    lwzx r3,r3,r5
    addi r5,r5,0x4
    lwzx r0,r6,r3
    add r0,r0,r6
    stwx r0,r6,r3
LAB_8024401c:
    lwz r0,0x8(r30)
    cmplw r4,r0
    blt LAB_80243ffc
    li r3,0x0
LAB_8024402c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
