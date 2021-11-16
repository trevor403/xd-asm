# metadata: {"startAddress": "0x8008a180", "size": 276, "inst": 69, "name": "FUN_8008a180", "endAddress": "0x8008a293"}

#include "def.h"

### Function: undefined FUN_8008a180(void)
.global FUN_8008a180
FUN_8008a180:	# 0x8008a180 - 0x8008a293
    li r5,0x0
    li r6,0x0
    lis r3,-0x7fbc
    subi r4,r3,0x6928
    b LAB_8008a274
LAB_8008a194:
    mr r8,r4
    li r7,0x0
    li r0,0x2
    addi r3,r6,0x1
    mtspr CTR,r0
LAB_8008a1a8:
    lbz r0,0xc5(r8)	# op 1: DAT_8043979d
    cmplw r3,r0
    bne LAB_8008a1b8
    b LAB_8008a258
LAB_8008a1b8:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_8008a1d0
    b LAB_8008a258
LAB_8008a1d0:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_8008a1e8
    b LAB_8008a258
LAB_8008a1e8:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_8008a200
    b LAB_8008a258
LAB_8008a200:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_8008a218
    b LAB_8008a258
LAB_8008a218:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_8008a230
    b LAB_8008a258
LAB_8008a230:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_8008a248
    b LAB_8008a258
LAB_8008a248:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    bdnz LAB_8008a1a8
    li r7,-0x1
LAB_8008a258:
    cmpwi r7,-0x1
    beq LAB_8008a27c
    mulli r0,r7,0xc8
    addi r6,r6,0x1
    add r3,r4,r0
    lbz r0,0xc4(r3)	# op 1: DAT_8043979c
    add r5,r5,r0
LAB_8008a274:
    cmpwi r6,0x4
    blt LAB_8008a194
LAB_8008a27c:
    lis r3,-0x7fbc
    subi r3,r3,0x5e38
    lbz r0,0x12a(r3)	# op 1: DAT_8043a2f2
    add r0,r5,r0
    rlwinm r3,r0,0x0,0x18,0x1f
    blr
