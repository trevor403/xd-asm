# metadata: {"startAddress": "0x80101c48", "size": 260, "inst": 65, "name": "FUN_80101c48", "endAddress": "0x80101d4b"}

#include "def.h"

### Function: undefined FUN_80101c48(void)
.global FUN_80101c48
FUN_80101c48:	# 0x80101c48 - 0x80101d4b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r4,0x18(r3)
    stw r5,0x1c(r3)
    stw r6,0x20(r3)
    lwz r0,0x20(r3)
    cmpwi r0,0x1
    beq LAB_80101cac
    bge LAB_80101c84
    cmpwi r0,0x0
    bge LAB_80101c90
    b LAB_80101ce0
LAB_80101c84:
    cmpwi r0,0x3
    bge LAB_80101ce0
    b LAB_80101cc8
LAB_80101c90:
    lwz r0,0x18(r31)
    cmpwi r0,0x2
    bne LAB_80101ca4
    li r4,0x1
    b LAB_80101ce0
LAB_80101ca4:
    li r4,0x0
    b LAB_80101ce0
LAB_80101cac:
    lwz r0,0x18(r31)
    cmpwi r0,0x2
    bne LAB_80101cc0
    li r4,0x3
    b LAB_80101ce0
LAB_80101cc0:
    li r4,0x2
    b LAB_80101ce0
LAB_80101cc8:
    lwz r0,0x18(r31)
    cmpwi r0,0x2
    bne LAB_80101cdc
    li r4,0x5
    b LAB_80101ce0
LAB_80101cdc:
    li r4,0x4
LAB_80101ce0:
    lbz r3,0x5(r31)
    lis r0,0x4330
    lwz r5,0x1c(r31)
    li r6,0x0
    subi r3,r3,0x1
    lfs f1,-0x6850(r2)	# = 0.0, op 1: FLOAT_804ed570
    xoris r3,r3,0x8000
    subfic r5,r5,0x2
    stw r3,0xc(r1)	# stack
    cntlzw r5,r5
    lfd f2,-0x6848(r2)	# = 4.503601774854144E15, op 1: DOUBLE_804ed578
    fmr f3,f1
    stw r0,0x8(r1)	# stack
    addi r3,r31,0x54
    rlwinm r5,r5,0x1b,0x5,0x1f
    li r7,0x0
    lfd f0,0x8(r1)	# stack
    li r8,0x0
    fsubs f2,f0,f2
    bl GXInitTexObjLOD
    li r0,0x1
    stb r0,0x7(r31)
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
