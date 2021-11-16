# metadata: {"startAddress": "0x801323fc", "size": 328, "inst": 82, "name": "FUN_801323fc", "endAddress": "0x80132543"}

#include "def.h"

### Function: undefined FUN_801323fc(void)
.global FUN_801323fc
FUN_801323fc:	# 0x801323fc - 0x80132543
    lbz r0,0x19(r3)
    cmplwi r0,0x0
    bne LAB_80132410
    li r3,0x0
    blr
LAB_80132410:
    lhz r0,0x14(r3)
    lwz r3,0x20(r3)
    cmplwi r0,0x0
    lwz r4,0x0(r3)
    bne LAB_8013242c
    li r3,0x0
    blr
LAB_8013242c:
    rlwinm. r0,r4,0x0,0x0,0x0
    beq LAB_8013243c
    li r3,0x0
    blr
LAB_8013243c:
    lwz r0,-0x4c68(r13)	# op 1: DAT_804eb1b8
    cmpwi r0,0x1
    beq LAB_80132468
    bge LAB_80132478
    cmpwi r0,0x0
    bge LAB_80132458
    b LAB_80132478
LAB_80132458:
    rlwinm. r0,r4,0x0,0x14,0x14
    bne LAB_80132480
    li r3,0x0
    blr
LAB_80132468:
    rlwinm. r0,r4,0x0,0x13,0x13
    bne LAB_80132480
    li r3,0x0
    blr
LAB_80132478:
    li r3,0x0
    blr
LAB_80132480:
    lwz r3,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    lwz r0,0x28(r3)
    cmpwi r0,0x3
    beq LAB_80132514
    bge LAB_801324ac
    cmpwi r0,0x1
    beq LAB_80132504
    bge LAB_801324cc
    cmpwi r0,0x0
    bge LAB_801324bc
    b LAB_80132534
LAB_801324ac:
    cmpwi r0,0x5
    beq LAB_80132524
    bge LAB_80132534
    b LAB_801324f4
LAB_801324bc:
    rlwinm. r0,r4,0x0,0x12,0x12
    beq LAB_8013253c
    li r3,0x1
    blr
LAB_801324cc:
    rlwinm. r0,r4,0x0,0x11,0x11
    beq LAB_801324dc
    li r3,0x1
    blr
LAB_801324dc:
    lis r3,0x381
    subi r0,r3,0x2000
    and. r0,r4,r0
    bne LAB_8013253c
    li r3,0x1
    blr
LAB_801324f4:
    rlwinm. r0,r4,0x0,0x10,0x10
    beq LAB_8013253c
    li r3,0x1
    blr
LAB_80132504:
    rlwinm. r0,r4,0x0,0x8,0x8
    beq LAB_8013253c
    li r3,0x1
    blr
LAB_80132514:
    rlwinm. r0,r4,0x0,0x7,0x7
    beq LAB_8013253c
    li r3,0x1
    blr
LAB_80132524:
    rlwinm. r0,r4,0x0,0x6,0x6
    beq LAB_8013253c
    li r3,0x1
    blr
LAB_80132534:
    li r3,0x0
    blr
LAB_8013253c:
    li r3,0x0
    blr
