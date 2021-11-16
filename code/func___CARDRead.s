# metadata: {"startAddress": "0x800c1adc", "size": 100, "inst": 25, "name": "__CARDRead", "endAddress": "0x800c1b3f"}

#include "def.h"

### Function: undefined __CARDRead(void)
.global __CARDRead
__CARDRead:	# 0x800c1adc - 0x800c1b3f
    mfspr r0,LR
    mulli r9,r3,0x110
    stw r0,0x4(r1)	# stack
    lis r8,-0x7fbc
    stwu r1,-0x8(r1)	# stack
    subi r0,r8,0x17c0
    add r8,r0,r9
    lwz r0,0x0(r8)	# op 0: DAT_8043e840
    cmpwi r0,0x0
    bne LAB_800c1b0c
    li r3,-0x3
    b LAB_800c1b30
LAB_800c1b0c:
    stw r7,0xd4(r8)	# op 1: DAT_8043e914
    rlwinm r0,r5,0x17,0x9,0x1f
    lis r5,-0x7ff4
    stw r0,0xac(r8)	# op 1: DAT_8043e8ec
    addi r0,r5,0x1a00
    stw r4,0xb0(r8)	# op 1: DAT_8043e8f0
    mr r4,r0	# op 0: LAB_800c1a00
    stw r6,0xb4(r8)	# op 1: DAT_8043e8f4
    bl __CARDReadSegment
LAB_800c1b30:
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
