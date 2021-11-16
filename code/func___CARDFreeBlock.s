# metadata: {"startAddress": "0x800c1f4c", "size": 156, "inst": 39, "name": "__CARDFreeBlock", "endAddress": "0x800c1fe7"}

#include "def.h"

### Function: undefined __CARDFreeBlock(void)
.global __CARDFreeBlock
__CARDFreeBlock:	# 0x800c1f4c - 0x800c1fe7
    mfspr r0,LR
    mulli r7,r3,0x110
    stw r0,0x4(r1)	# stack
    lis r6,-0x7fbc	# op 0: DAT_80440000
    stwu r1,-0x8(r1)	# stack
    subi r0,r6,0x17c0
    add r9,r0,r7
    lwz r0,0x0(r9)	# op 0: DAT_8043e840
    cmpwi r0,0x0
    bne LAB_800c1f7c
    li r3,-0x3
    b LAB_800c1fd8
LAB_800c1f7c:
    lwz r8,0x88(r9)	# op 1: DAT_8043e8c8
    li r7,0x0
    b LAB_800c1fc4
LAB_800c1f88:
    rlwinm r4,r4,0x0,0x10,0x1f
    cmplwi r4,0x5
    blt LAB_800c1fa0
    lhz r0,0x10(r9)	# op 1: DAT_8043e850
    cmplw r4,r0
    blt LAB_800c1fa8
LAB_800c1fa0:
    li r3,-0x6
    b LAB_800c1fd8
LAB_800c1fa8:
    rlwinm r0,r4,0x1,0x0,0x1e
    add r6,r8,r0
    lhz r4,0x0(r6)
    sth r7,0x0(r6)
    lhz r6,0x6(r8)
    addi r0,r6,0x1
    sth r0,0x6(r8)
LAB_800c1fc4:
    rlwinm r0,r4,0x0,0x10,0x1f
    cmplwi r0,0xffff
    bne LAB_800c1f88
    mr r4,r8
    bl __CARDUpdateFatBlock
LAB_800c1fd8:
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
