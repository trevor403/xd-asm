# metadata: {"startAddress": "0x8012ab8c", "size": 96, "inst": 24, "name": "FUN_8012ab8c", "endAddress": "0x8012abeb"}

#include "def.h"

### Function: undefined FUN_8012ab8c(void)
.global FUN_8012ab8c
FUN_8012ab8c:	# 0x8012ab8c - 0x8012abeb
    lwz r5,-0x7528(r13)	# op 1: DAT_804e88f8
    cmplwi r4,0x0
    lwz r6,-0x7524(r13)	# op 1: DAT_804e88fc
    lwz r0,0x0(r5)
    mulli r0,r0,0xc
    add r7,r6,r0
    bne LAB_8012abac
    mr r4,r6
LAB_8012abac:
    addi r5,r7,0xb
    li r0,0xc
    subf r5,r4,r5
    divwu r5,r5,r0
    mtspr CTR,r5
    cmplw r4,r7
    bge LAB_8012abe4
LAB_8012abc8:
    lhz r0,0x2(r4)
    cmplw r0,r3
    bne LAB_8012abdc
    mr r3,r4
    blr
LAB_8012abdc:
    addi r4,r4,0xc
    bdnz LAB_8012abc8
LAB_8012abe4:
    li r3,0x0
    blr
