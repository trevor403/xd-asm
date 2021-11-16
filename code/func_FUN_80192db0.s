# metadata: {"startAddress": "0x80192db0", "size": 112, "inst": 28, "name": "FUN_80192db0", "endAddress": "0x80192e1f"}

#include "def.h"

### Function: undefined FUN_80192db0(void)
.global FUN_80192db0
FUN_80192db0:	# 0x80192db0 - 0x80192e1f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_80192e0c
    bne LAB_80192ddc
    subi r3,r2,0x5d38	# = "jobj.h", op 0: s_jobj.h_804ee088
    li r4,0x25d
    subi r5,r2,0x5d30	# = 6Ah    j, op 0: DAT_804ee090
    bl HSD_Assert
LAB_80192ddc:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80192df8
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80192df8
    li r3,0x1
LAB_80192df8:
    cmpwi r3,0x0
    bne LAB_80192e04
    b LAB_80192e0c
LAB_80192e04:
    mr r3,r31
    bl FUN_8024d468
LAB_80192e0c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
