# metadata: {"startAddress": "0x8004bba0", "size": 112, "inst": 28, "name": "FUN_8004bba0", "endAddress": "0x8004bc0f"}

#include "def.h"

### Function: undefined FUN_8004bba0(void)
.global FUN_8004bba0
FUN_8004bba0:	# 0x8004bba0 - 0x8004bc0f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lbz r0,0x18(r4)
    cmplwi r0,0x1
    bne LAB_8004bbc0
    li r3,0x1
    b LAB_8004bc00
LAB_8004bbc0:
    bl FUN_801470c4
    lwz r4,-0x7540(r13)	# op 1: DAT_804e88e0
    lwz r5,-0x753c(r13)	# op 1: DAT_804e88e4
    lwz r0,0x0(r4)
    rlwinm r3,r3,0x0,0x10,0x1f
    mtspr CTR,r0
    cmplwi r0,0x0
    ble LAB_8004bbfc
LAB_8004bbe0:
    lhz r0,0x0(r5)
    cmplw r3,r0
    bne LAB_8004bbf4
    li r3,0x0
    b LAB_8004bc00
LAB_8004bbf4:
    addi r5,r5,0x2
    bdnz LAB_8004bbe0
LAB_8004bbfc:
    li r3,0x1
LAB_8004bc00:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
