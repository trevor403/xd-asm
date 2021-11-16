# metadata: {"startAddress": "0x802b140c", "size": 388, "inst": 97, "name": "FUN_802b140c", "endAddress": "0x802b158f"}

#include "def.h"

### Function: undefined FUN_802b140c(void)
.global FUN_802b140c
FUN_802b140c:	# 0x802b140c - 0x802b158f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r6
    stw r30,0x18(r1)	# stack
    mr r30,r3
    stw r29,0x14(r1)	# stack
    mr r29,r5
    mr r3,r29
    stw r28,0x10(r1)	# stack
    mr r28,r4
    bl FUN_802b1b60
    sth r3,0x2(r30)
    rlwinm r3,r31,0x0,0x10,0x1f
    li r4,0x20
    lhz r0,0x2(r30)
    mullw r3,r3,r0
    addi r0,r3,0x22
    rlwinm r0,r0,0x0,0x0,0x1a
    stw r0,0x8(r30)
    lwz r3,0x8(r30)
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    stw r3,0x4(r30)
    lwz r3,0x4(r30)
    cmplwi r3,0x0
    bne LAB_802b1498
    lis r3,-0x7fd0
    lwz r4,0x8(r30)
    subi r3,r3,0x42d0	# = "GSgfxDL Warning: unable to allocate display list memory of (%d) bytes\n", op 0: s_GSgfxDL_Warning:_unable_to_alloc_802fbd30
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r0,0x0
    stw r0,0x8(r30)
    b LAB_802b1570
LAB_802b1498:
    lwz r5,0x8(r30)
    li r4,0x0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    stw r29,0xc(r30)
    cmpwi r28,0xa0
    lwz r4,0x4(r30)
    beq LAB_802b153c
    bge LAB_802b14dc
    cmpwi r28,0x90
    beq LAB_802b1524
    bge LAB_802b14d0
    cmpwi r28,0x80
    beq LAB_802b1548
    b LAB_802b1550
LAB_802b14d0:
    cmpwi r28,0x98
    beq LAB_802b1530
    b LAB_802b1550
LAB_802b14dc:
    cmpwi r28,0xb0
    beq LAB_802b1518
    bge LAB_802b14f4
    cmpwi r28,0xa8
    beq LAB_802b150c
    b LAB_802b1550
LAB_802b14f4:
    cmpwi r28,0xb8
    beq LAB_802b1500
    b LAB_802b1550
LAB_802b1500:
    li r0,0xb8
    stb r0,0x0(r4)
    b LAB_802b1550
LAB_802b150c:
    li r0,0xa8
    stb r0,0x0(r4)
    b LAB_802b1550
LAB_802b1518:
    li r0,0xb0
    stb r0,0x0(r4)
    b LAB_802b1550
LAB_802b1524:
    li r0,0x90
    stb r0,0x0(r4)
    b LAB_802b1550
LAB_802b1530:
    li r0,0x98
    stb r0,0x0(r4)
    b LAB_802b1550
LAB_802b153c:
    li r0,0xa0
    stb r0,0x0(r4)
    b LAB_802b1550
LAB_802b1548:
    li r0,0x80
    stb r0,0x0(r4)
LAB_802b1550:
    lbz r3,0x0(r4)
    lwz r0,0x4(r29)
    or r0,r3,r0
    stb r0,0x0(r4)
    sth r31,0x1(r4)
    lhz r0,0x0(r30)
    ori r0,r0,0x7
    sth r0,0x0(r30)
LAB_802b1570:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
