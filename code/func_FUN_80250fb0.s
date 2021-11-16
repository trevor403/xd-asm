# metadata: {"startAddress": "0x80250fb0", "size": 112, "inst": 28, "name": "FUN_80250fb0", "endAddress": "0x8025101f"}

#include "def.h"

### Function: undefined FUN_80250fb0(void)
.global FUN_80250fb0
FUN_80250fb0:	# 0x80250fb0 - 0x8025101f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    or. r31,r3,r3
    beq LAB_8025100c
    bne LAB_80250fdc
    subi r3,r2,0x4e1c	# = "jobj.h", op 0: s_jobj.h_804eefa4
    li r4,0x25d
    subi r5,r2,0x4e14	# = "jobj", op 0: s_jobj_804eefac
    bl HSD_Assert
LAB_80250fdc:
    lwz r4,0x14(r31)
    li r3,0x0
    rlwinm. r0,r4,0x0,0x8,0x8
    bne LAB_80250ff8
    rlwinm. r0,r4,0x0,0x19,0x19
    beq LAB_80250ff8
    li r3,0x1
LAB_80250ff8:
    cmpwi r3,0x0
    bne LAB_80251004
    b LAB_8025100c
LAB_80251004:
    mr r3,r31
    bl FUN_8024d468
LAB_8025100c:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
