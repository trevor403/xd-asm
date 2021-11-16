# metadata: {"startAddress": "0x8019e528", "size": 100, "inst": 25, "name": "FUN_8019e528", "endAddress": "0x8019e58b"}

#include "def.h"

### Function: undefined FUN_8019e528(void)
.global FUN_8019e528
FUN_8019e528:	# 0x8019e528 - 0x8019e58b
    lis r5,-0x7fb8
    li r0,0x3
    subi r5,r5,0x7ea0
    mtspr CTR,r0
LAB_8019e538:
    lwz r6,0x0(r5)	# op 1: DAT_80478160
    b LAB_8019e574
LAB_8019e540:
    lwz r0,0xc(r6)
    cmplw r0,r3
    bne LAB_8019e570
    cmplwi r4,0xffff
    beq LAB_8019e568
    lwz r0,0x10(r6)
    cmplw r0,r4
    bne LAB_8019e568
    mr r3,r6
    blr
LAB_8019e568:
    mr r3,r6
    blr
LAB_8019e570:
    lwz r6,0x4(r6)
LAB_8019e574:
    cmplwi r6,0x0
    bne LAB_8019e540
    addi r5,r5,0x4
    bdnz LAB_8019e538
    li r3,0x0
    blr
