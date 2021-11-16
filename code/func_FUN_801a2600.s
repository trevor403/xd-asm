# metadata: {"startAddress": "0x801a2600", "size": 120, "inst": 30, "name": "FUN_801a2600", "endAddress": "0x801a2677"}

#include "def.h"

### Function: undefined FUN_801a2600(void)
.global FUN_801a2600
FUN_801a2600:	# 0x801a2600 - 0x801a2677
    lis r4,-0x7fb8
    cmplwi r3,0x0
    subi r0,r4,0x7e90
    mr r4,r0
    bne LAB_801a261c
    li r3,0x0
    b LAB_801a2630
LAB_801a261c:
    lwz r0,0x8(r3)
    cmpwi r0,0x1
    bne LAB_801a262c
    b LAB_801a2630
LAB_801a262c:
    li r3,0x0
LAB_801a2630:
    cmplwi r3,0x0
    bne LAB_801a2640
    li r3,0x0
    blr
LAB_801a2640:
    li r5,0x0
    b LAB_801a2664
LAB_801a2648:
    lwz r0,0x0(r4)	# op 1: DAT_80478170
    cmplw r0,r3
    bne LAB_801a265c
    lhz r3,0xc(r4)	# op 1: DAT_8047817c
    blr
LAB_801a265c:
    addi r5,r5,0x1
    addi r4,r4,0x10
LAB_801a2664:
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplwi r0,0x4
    blt LAB_801a2648
    li r3,0x0
    blr
