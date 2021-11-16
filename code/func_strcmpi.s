# metadata: {"startAddress": "0x800e6f7c", "size": 140, "inst": 35, "name": "strcmpi", "endAddress": "0x800e7007"}

#include "def.h"

### Function: undefined strcmpi(void)
.global strcmpi
strcmpi:	# 0x800e6f7c - 0x800e7007
    lbz r0,0x0(r3)
    addi r3,r3,0x1
    extsb r0,r0
    cmpwi r0,-0x1
    bne LAB_800e6f98
    li r5,-0x1
    b LAB_800e6fa8
LAB_800e6f98:
    lis r5,-0x7fc3
    rlwinm r0,r0,0x0,0x18,0x1f
    addi r5,r5,0x4808
    lbzx r5,r5,r0	# op 0: DAT_803d4808
LAB_800e6fa8:
    lbz r0,0x0(r4)
    extsb r6,r5
    addi r4,r4,0x1
    extsb r0,r0
    cmpwi r0,-0x1
    bne LAB_800e6fc8
    li r0,-0x1
    b LAB_800e6fd8
LAB_800e6fc8:
    lis r5,-0x7fc3
    rlwinm r0,r0,0x0,0x18,0x1f
    addi r5,r5,0x4808
    lbzx r0,r5,r0	# op 1: DAT_803d4808
LAB_800e6fd8:
    extsb r0,r0
    cmpw r6,r0
    bge LAB_800e6fec
    li r3,-0x1
    blr
LAB_800e6fec:
    ble LAB_800e6ff8
    li r3,0x1
    blr
LAB_800e6ff8:
    extsb. r0,r6
    bne strcmpi
    li r3,0x0
    blr
