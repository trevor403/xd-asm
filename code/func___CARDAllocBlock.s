# metadata: {"startAddress": "0x800c1e34", "size": 280, "inst": 70, "name": "__CARDAllocBlock", "endAddress": "0x800c1f4b"}

#include "def.h"

### Function: undefined __CARDAllocBlock(void)
.global __CARDAllocBlock
__CARDAllocBlock:	# 0x800c1e34 - 0x800c1f4b
    mfspr r0,LR
    mulli r7,r3,0x110
    stw r0,0x4(r1)	# stack
    stwu r1,-0x20(r1)	# stack
    lis r6,-0x7fbc
    subi r0,r6,0x17c0
    stw r31,0x1c(r1)	# stack
    add r9,r0,r7
    stw r30,0x18(r1)	# stack
    lwz r0,0x0(r9)	# op 0: DAT_8043e840
    cmpwi r0,0x0
    bne LAB_800c1e6c
    li r3,-0x3
    b LAB_800c1f34
LAB_800c1e6c:
    lwz r8,0x88(r9)	# op 1: DAT_8043e8c8
    lhz r0,0x6(r8)
    cmplw r0,r4
    bge LAB_800c1e84
    li r3,-0x9
    b LAB_800c1f34
LAB_800c1e84:
    subf r0,r4,r0
    sth r0,0x6(r8)
    lis r6,0x1
    subi r12,r6,0x1
    lhz r11,0x8(r8)
    addi r0,r12,0x0
    li r30,0x0
    b LAB_800c1f1c
LAB_800c1ea4:
    lhz r10,0x10(r9)	# op 1: DAT_8043e850
    addi r30,r30,0x1
    rlwinm r6,r30,0x0,0x10,0x1f
    subi r7,r10,0x5
    cmpw r7,r6
    bge LAB_800c1ec4
    li r3,-0x6
    b LAB_800c1f34
LAB_800c1ec4:
    addi r11,r11,0x1
    rlwinm r6,r11,0x0,0x10,0x1f
    cmplwi r6,0x5
    blt LAB_800c1edc
    cmplw r6,r10
    blt LAB_800c1ee0
LAB_800c1edc:
    li r11,0x5
LAB_800c1ee0:
    rlwinm r6,r11,0x1,0xf,0x1e
    add r7,r8,r6
    lhz r6,0x0(r7)
    cmplwi r6,0x0
    bne LAB_800c1f1c
    rlwinm r6,r12,0x0,0x10,0x1f
    cmplwi r6,0xffff
    bne LAB_800c1f08
    mr r12,r11
    b LAB_800c1f10
LAB_800c1f08:
    rlwinm r6,r31,0x1,0xf,0x1e
    sthx r11,r8,r6
LAB_800c1f10:
    sth r0,0x0(r7)
    addi r31,r11,0x0
    subi r4,r4,0x1
LAB_800c1f1c:
    cmplwi r4,0x0
    bne LAB_800c1ea4
    sth r11,0x8(r8)
    mr r4,r8
    sth r12,0xbe(r9)	# op 1: DAT_8043e8fe
    bl __CARDUpdateFatBlock
LAB_800c1f34:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    addi r1,r1,0x20
    mtspr LR,r0
    blr
