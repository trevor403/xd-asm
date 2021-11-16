# metadata: {"startAddress": "0x801e5d38", "size": 104, "inst": 26, "name": "__THPHuffGenerateCodeTable", "endAddress": "0x801e5d9f"}

#include "def.h"

### Function: undefined __THPHuffGenerateCodeTable(void)
.global __THPHuffGenerateCodeTable
__THPHuffGenerateCodeTable:	# 0x801e5d38 - 0x801e5d9f
    lwz r6,-0x45d8(r13)	# op 1: DAT_804eb848
    li r8,0x0
    lwz r5,-0x45d4(r13)	# op 1: DAT_804eb84c
    li r9,0x0
    lbz r7,0x0(r6)
    li r3,0x1
    b LAB_801e5d8c
LAB_801e5d54:
    rlwinm r4,r7,0x0,0x18,0x1f
    b LAB_801e5d6c
LAB_801e5d5c:
    rlwinm r0,r8,0x1,0xf,0x1e
    sthx r9,r5,r0
    addi r8,r8,0x1
    addi r9,r9,0x1
LAB_801e5d6c:
    rlwinm r0,r8,0x0,0x10,0x1f
    lbzx r0,r6,r0
    cmplw r4,r0
    beq LAB_801e5d5c
    rlwinm r0,r9,0x0,0x10,0x1f
    slw r0,r0,r3
    rlwinm r9,r0,0x0,0x10,0x1f
    addi r7,r7,0x1
LAB_801e5d8c:
    rlwinm r0,r8,0x0,0x10,0x1f
    lbzx r0,r6,r0
    cmplwi r0,0x0
    bne LAB_801e5d54
    blr
